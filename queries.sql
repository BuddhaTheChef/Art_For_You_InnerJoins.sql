SELECT Users.artID, Art.PhotoName, Art.Photos FROM Users INNER JOIN Art ON Users.artID = Art.artID;

SELECT Users.artID, Art.VideoName, Art.Videos FROM Users INNER JOIN Art ON Users.artID = Art.artID;

SELECT Users.artID, Users.FirstName, Users.LastName, Art.PhotoName, Art.Photos, Tutorials.WrittenTutorials 
FROM ((Users INNER JOIN Art ON Users.artID = Art.artID) INNER JOIN Tutorials ON Users.tutorialsID = Tutorials.tutorialsID);
