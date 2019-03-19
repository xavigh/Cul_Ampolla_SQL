/* Inner join Table Provider y Glasses
l'òptica vol saber quin és el proveïdor de cadascuna de les ulleres.*/
SELECT 
    Provider.idProvider,
    Provider.provider_name,
    Glasses.make_name
FROM
    Providerglasses
        INNER JOIN
    Glasses ON Provider.idProvider = Glasses.Provider_idProvider
 
SELECT * FROM Provider 
 


