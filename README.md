#run
`mvn package`
`cd target`
`java -jar demo-0.0.1-SNAPSHOT.jar`

#test
'mvn test'


#port
localhost:8080


#Sample Request
curl --location --request PUT 'http://localhost:8080/api/shoppingCart/cart/1/product/1/quantity/2'
{
"shoppingCartId": 1,
"customerId": 1,
"completed": false,
"totalPrice": 1500.0,
"discount": 500.0
}

curl --location 'http://localhost:8080/api/productDiscountPref/productId/1'
[
{
"productDiscountPrefId": 1,
"productId": 1,
"discountRuleId": 1
},
{
"productDiscountPrefId": 2,
"productId": 1,
"discountRuleId": 2
}
]

curl --location 'http://localhost:8080/api/discountRule/1'
{
"discountRuleId": 1,
"itemQuantity": 1,
"discountRate": 50.0
}
curl --location 'http://localhost:8080/api/discountRule/2'
{
"discountRuleId": 2,
"itemQuantity": 2,
"discountRate": 60.0
}



The documentation is not fully updated yet.