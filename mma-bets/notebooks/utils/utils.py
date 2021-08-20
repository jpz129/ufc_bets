from pickle import load

import dabl
import numpy as np
import pandas as pd

from tensorflow import keras
from tensorflow.keras import layers


def transform(df):
    cols = ['title_bout', 'weight_class', 'gender',
            'better_rank', 'lose_streak_dif', 'win_streak_dif',
            'longest_win_streak_dif', 'win_dif', 'loss_dif', 'total_round_dif',
            'total_title_bout_dif', 'ko_dif', 'sub_dif', 'height_dif', 'reach_dif',
            'age_dif', 'sig_str_dif', 'avg_sub_att_dif', 'avg_td_dif', 'B_fighter',
            'B_odds', 'R_fighter', 'R_odds']

    df = df[cols].copy()

    df['weight_class'] = df['weight_class'].str.replace("Women\'s",
                                                        "")  # removing extra text since gender is given in col
    ufc = df[df['weight_class'] != 'Catchweight']

    ufc_clean = dabl.clean(ufc)

    print(ufc_clean.info())

    ufc_clean.drop(['R_fighter', 'B_fighter'], inplace=True, axis=1)

    cats = ufc_clean.select_dtypes('category').columns.values
    ufc_clean[cats] = ufc_clean[cats].astype('object')

    X = ufc_clean.copy()

    num_features = X.select_dtypes(np.number).columns.values
    cat_features = X.select_dtypes('object').columns.values
    print(f'Numerical features: \n{num_features}\n')
    print(f'Categorical features: \n{cat_features}\n')

    preprocessor = load(open('../models/processors/preprocessor_1.pkl', 'rb'))

    X = preprocessor.transform(X)

    return X


def create_model():
    model = keras.Sequential([
        layers.BatchNormalization(),
        layers.Dense(150, activation='relu'),
        layers.BatchNormalization(),
        layers.Dropout(0.27),
        layers.Dense(150, activation='relu'),
        layers.BatchNormalization(),
        layers.Dropout(0.27),
        layers.Dense(150, activation='relu'),
        layers.BatchNormalization(),
        layers.Dropout(0.27),
        layers.Dense(1, activation='sigmoid')
    ])

    return model
