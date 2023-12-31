<div align="center">

# Toxicity Classifier
</div>

## Methods Used

### Preprocessing
- Text Vectorization of the entire data from TensorFlow
- MCSHBAP: map, cache, shuffle, batch, prefetch (to prepare dataset)

### Building Model
- Sequential Model (one input, one output for each layer)
- Multiple Dense Layers to understand complex patterns (bidirectional lstm, relu, sigmoid)
- Compile the Model
- Save the Model

### Prediction
- Load the Model
- Vectorize Input Text
- Predict using Model

## Dataset Used
[Kaggle Dataset Link](https://www.kaggle.com/datasets/julian3833/jigsaw-toxic-comment-classification-challenge?select=train.csv)

## To DO
- Visualization (Corelation matrix, Result Toxicity percentage, acc - validation acc graph)
- Implementing Bert

## Categorization of Work
- Visualization
- PreProcessing for LSTM
- LSTM Model
- Prediction using LSTM Model
- PreProcessing for Bert
- BERT Model
- Prediction using Bert Model

## Work Division
- Krrish (Visualization, Predictions for LSTM and Bert)
- Nilay (PreProcessing for LSTM, LSTM Model)
- Shivansh (PreProcessing for Bert, Bert Model)