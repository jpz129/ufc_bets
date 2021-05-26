import logging
from pathlib import Path

import pandas as pd
import requests
from bs4 import BeautifulSoup
from dotenv import find_dotenv, load_dotenv
import time


def main():
    """ Runs data scraping scripts to extract specific UFC events.
    """
    logger = logging.getLogger(__name__)
    logger.info('scraping data from the web')

    csv_path = Path.cwd().parent.parent/'data'/'raw'/'events.csv'
    df_source = pd.read_csv(csv_path)
    shuffle_df_source = df_source.sample(len(df_source))
    urls = shuffle_df_source['link'].tolist()
    df_list = []
    for url in urls:
        response = requests.get(url)
        if response.status_code != 200:
            continue
        else:
            soup = BeautifulSoup(response.text, 'html.parser')
            table = soup.find('table')

            records = []
            columns = []
            for tr in table.findAll("tr"):
                ths = tr.findAll("th")
                if ths:
                    for each in ths:
                        columns.append(each.text):
                else:
                    trs = tr.findAll("td")
                    record = []
                    for each in trs:
                        try:
                            link = each.find('a')['href']
                            text = each.text
                            record.append(link)
                            record.append(text)
                        except:
                            text = each.text
                            record.append(text)
                    records.append(record)

            columns.insert(1, 'Link')
            df_list.append(pd.DataFrame(data=records, columns=columns).iloc[:,0])
            time.sleep(3.0)
    df = pd.concat(df_list)
    csv_path_new = Path.cwd().parent.parent/'data'/'raw'/'ind_events.csv'
    df.to_csv(csv_path_new, index=False)


if __name__ == '__main__':
    log_fmt = '%(asctime)s - %(name)s - %(levelname)s - %(message)s'
    logging.basicConfig(level=logging.INFO, format=log_fmt)

    # not used in this stub but often useful for finding various files
    project_dir = Path(__file__).resolve().parents[2]

    # find .env automagically by walking up directories until it's found, then
    # load up the .env entries as environment variables
    load_dotenv(find_dotenv())

    main()
