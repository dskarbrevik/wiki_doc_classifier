# Document Classification with Wikipedia Categories

Three notebooks in this repo take you through the basic workflow to create a document classifier from Wikipedia categories and text.

## Getting setup

1) `docker build -t wikidocclassifier:latest .`

2) `docker run -p 8666:8666 -v ${PWD}:/work wikidocclassifier`

3) Go to the address printed in your terminal to access a Jupyter Lab server and continue on to the Worflow section of this readme.


## Workflow

1) `wikipedia_scraper.ipynb` can be used to 

2) Once you have data from step 1, `document_classifier.ipynb` can be used to build and save a document classification model

3) With a saved document classification model from step 2, `classification_explanation.ipynb` can be used to visualize classifier predictions.
