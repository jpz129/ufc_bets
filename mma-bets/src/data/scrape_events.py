import logging
from pathlib import Path

import pandas as pd
import requests
from bs4 import BeautifulSoup
from dotenv import find_dotenv, load_dotenv


def main():
    """ Runs data scraping scripts to extract UFC events.
    """
    logger = logging.getLogger(__name__)
    logger.info('scraping data from the web')

    url = 'http://ufcstats.com/statistics/events/completed?page=all'

    response = requests.get(url)
    soup = BeautifulSoup(response.text, 'html.parser')
    table = soup.find('table')

    records = []
    columns = []
    for tr in table.findAll("tr"):
        ths = tr.findAll("th")
        if ths:
            for each in ths:
                columns.append(each.text)
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
    df = pd.DataFrame(data=records, columns=columns)
    df.columns = ['link', 'name/date', 'location']
    df2 = df.iloc[1:]
    csv_path = Path.cwd().parent.parent/'data'/'raw'/'events.csv'
    df2.to_csv(csv_path, index=False)


if __name__ == '__main__':
    log_fmt = '%(asctime)s - %(name)s - %(levelname)s - %(message)s'
    logging.basicConfig(level=logging.INFO, format=log_fmt)

    # not used in this stub but often useful for finding various files
    project_dir = Path(__file__).resolve().parents[2]

    # find .env automagically by walking up directories until it's found, then
    # load up the .env entries as environment variables
    load_dotenv(find_dotenv())

    main()
