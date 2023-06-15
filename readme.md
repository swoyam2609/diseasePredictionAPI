# Disease Prediction API

## Description
This is a simple API that predicts the disease based on the symptoms provided by the user. The API is built using FastAPI and deployed on a virtual machine on Microsoft Azure.

## Usage
The API is deployed on a virtual machine on Microsoft Azure. The API can be accessed using the following link: `https:/disease-prediction-api.swoyam.engineer`

The API can be used by sending a POST request to the following endpoint: `https://disease.swoyam.engineer/predict`

### Request Body
The request body should be a JSON object with the following structure:
```json
{
  "symptoms": [
    "string" // List of symptoms
  ]
}
```

### Response Body
The response body will be a JSON object with the following structure:
```json
{
  "disease": "string" // Name of the predicted disease
}
```
