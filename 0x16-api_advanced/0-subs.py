#!/usr/bin/python3
"""Import package"""
import requests


def number_of_subscribers(subreddit):
    """Function to return number of suscriptors"""
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)
    headers = {'User-Agent': 'Mozilla/5.0'}
    resp = requests.get(url, headers=headers, allow_redirects=False)
    if resp.status_code == 404:
        return 0
    result = resp.json().get("data")
    return result.get("subscribers")
