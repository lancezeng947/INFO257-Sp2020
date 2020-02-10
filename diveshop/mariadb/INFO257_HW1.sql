
#1 How many tons was the sunken ship Delaware?

SELECT Tonnage FROM SHIPWRCK WHERE Ship_Name = 'Delaware';

#2 What is customer Karen Ng's address?

SELECT Street, City, State_Prov, Zip_Postal_Code FROM DIVECUST WHERE Name = 'Karen Ng';

#3 At what destination and site(s) might you find a Spotted Eagle Ray?

SELECT DISTINCT Site_Name, Destination_Name FROM BIOLIFE b1 INNER JOIN BIOSITE b2 ON b1.Species_No = b2.Species_No
    INNER JOIN SITES s ON b2.Site_No = s.Site_No
        INNER JOIN DEST D on s.Destination_No = D.Destination_No
            WHERE Common_Name = 'Spotted Eagle Ray';
#4



#5