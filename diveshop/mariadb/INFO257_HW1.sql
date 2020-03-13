USE Diveshop;

#1 How many tons was the sunken ship Delaware?

SELECT Tonnage FROM SHIPWRCK WHERE Ship_Name = 'Delaware';

#2 What is customer Karen Ng's address?

SELECT concat(Street, ' ', City, ', ', State_Prov, ' ', Zip_Postal_Code) AS full_address FROM DIVECUST WHERE Name = 'Karen Ng';

#3 At what destination and site(s) might you find a Spotted Eagle Ray?



#4
SELECT Site_Name, Destination_Name FROM DEST D INNER JOIN SITES S on D.Destination_No = S.Destination_No
    WHERE Site_Name = 'Palancar Reef';


#5
SELECT S.Site_Name FROM DIVECUST C INNER JOIN DIVEORDS O ON C.Customer_No = O.Customer_No
    INNER JOIN DEST D ON D.Destination_Name = O.Destination
    INNER JOIN SITES S on D.Destination_No = S.Destination_No
    WHERE C.Name = 'Lorraine Vega';

#6
SELECT S.Site_Name, S2.Ship_Name FROM DIVECUST C INNER JOIN DIVEORDS O ON C.Customer_No = O.Customer_No
    INNER JOIN DEST D ON D.Destination_Name = O.Destination
    INNER JOIN SITES S on D.Destination_No = S.Destination_No
    INNER JOIN SHIPWRCK S2 on S.Site_No = S2.Site_No
    WHERE C.Name = 'Keith Lucas';

#7
SELECT D2.Description FROM DIVECUST C INNER JOIN DIVEORDS O ON C.Customer_No = O.Customer_No
    INNER JOIN DIVEITEM D on O.Order_No = D.Order_No
    INNER JOIN DIVESTOK D2 on D.Item_No = D2.Item_No
    WHERE C.Name = 'Richard Denning';

#8
SELECT D2.Description, D.Qty, D2.Rental_Price, D.Rental_Sale, D.Qty * D2.Rental_Price AS Rental_Payment
    FROM DIVECUST C INNER JOIN DIVEORDS O ON C.Customer_No = O.Customer_No
        INNER JOIN DIVEITEM D on O.Order_No = D.Order_No
        INNER JOIN DIVESTOK D2 on D.Item_No = D2.Item_No
        WHERE C.Name = 'Louis Jazdzewski' AND D.Rental_Sale = 'Rental';


SELECT * FROM DEST;