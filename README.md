Requirement for this project:
flask
Jinja2
pandas
scikit-learn==1.0.2
Postman

1. Clone this project
2. Run the TestingModel.ipnyb & modellingInsurance.ipnyb
3. Run the app.py
4. Open Postman to try if the API model works. Import this to check if the model is working.
   curl --location --request POST 'http://localhost:5001/predict' \
  --header 'Content-Type: application/json' \
  --data-raw '[{
      "Gender":"Male",
      "Age":44,
      "Driving_License":1,
      "Region_Code":28,
      "Previously_Insured":0,
      "Vehicle_Age":"> 2 Years",
      "Vehicle_Damage":"No",
      "Annual_Premium":40454,
      "Policy_Sales_Channel":26,
      "Vintage":217
  }]'
