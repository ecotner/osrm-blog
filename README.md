[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ecotner/osrm-blog/master?filepath=route_analysis.ipynb)

# OSRM blog post
This repo contains all the necessary files to render the blog post, along with a jupyter notebook and some raw data so that someone can get started analyzing it immediately.

## Setup
To install the necessary python packages, just run `pip install -r requirements.txt`. To setup OSRM is a bit more involved, and I recommend you see the [blog post](./osrm-blog-post.md) for more details.

## Starter code
I have some starter code in a [jupyter notebook](./route_analysis.ipynb) that you can use to get you started on the route analysis in python, after the OSRM server has been setup.
The data that I used can be found in [this CSV](./delivery_data.csv), and I have some useful shell scripts and environment variables defined in [configs.sh](./configs.sh).
The configs file only has placeholders; fill them in with your GCP information if you would like to use it.
Then, just run `source configs.sh` to activate it. (Make sure you know what it does before you run it!)

## Interactive maps
Unfortunately, GitHub does not allow `<iframe></iframe>` tags to render, so I couldn't figure out how to get the maps to render correctly on GitHub (this includes both the `.md` and `.ipynb` files). If you want to play around with the interactive maps, go visit [my blog](http://www.ecotner.com/blog/gcp-osrm-and-python), or you can just directly download the [html files](./map_files) and open them in your browser.