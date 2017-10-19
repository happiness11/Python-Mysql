  -----------------

  1. Select the 'Name' column from the 'MediaType' table

  Expected:

  MPEG audio file
  Protected AAC audio file
  Protected MPEG-4 video file
  Purchased AAC audio file
  AAC audio file
*/


/*
  2. Select the 'FirstName', 'LastName' and 'Title' Columns from the 'Employee' Table,
     Filtering the results to only those with a Title of 'IT Staff'

     Expected:
     Robert	  King	    IT Staff
     Laura	  Callahan	IT Staff
 */


/*
  3. Join the 'Track' table and the 'MediaType' table to create a query
     that shows the Name of the Track, and the Name of the Media Type.
     Both tables have a 'MediaTypeId' column that you can join on.
     Both tables also have 'Name' columns, so you'll need to use aliases

     Expected: 3503 rows (Here's a sample, actual tracks may be different)
     For Those About To Rock (We Salute You)	    MPEG audio file
     Balls to the Wall	                          Protected AAC audio file
     Fast As a Shark	                            Protected AAC audio file

 */


/*
  SILVER CHALLENGES
  -----------------

  4. Similar Query to above, but join the track table to the Genre table,
     show the names of the tracks and genres in the results.
     Figure out the columns you can join on, any aliases that you need.
     Filter the results to only show 'Jazz' tracks

     Expected: 130 rows (Here's a sample, actual tracks may be different)
     Desafinado	                              Jazz
     Garota De Ipanema	                      Jazz
     Samba De Uma Nota Só (One Note Samba)	  Jazz
*/

/*
  5. Create a Query that shows:
      The name of a track, the name of it's MediaType, and the name of it's genre.
      You'll need to join 3 tables together with the appropriate join columns.
      Add a filter to only show tracks with a MediaType of "Protected AAC audio file"
      and a Genre of "Soundtrack"

      If you create the query properly, there should be only one matching track.

      Expected: 1 row
      Koyaanisqatsi	    Protected AAC audio file	    Soundtrack
*/



/*
  GOLD CHALLENGES
  -----------------
  6. Create a query that shows
        PlayList Name
        Track Name
        Album Title
        Artist Name

        Filter to only show results for the 'Grunge' playlist

    Expected: 15 rows (example)
    Grunge	  Hunger Strike	      Temple of the Dog	      Temple of the Dog
    Grunge	  Man In The Box	    Facelift	              Alice In Chains
    Grunge	  Evenflow	          Ten	                    Pearl Jam
 */


/*
  GOLD CHALLENGES
  -----------------
  7. Find a playlist that contains only 1 track.

    Expected: I'm not going to tell you, that'd be too easy.
*/

/*
  8. Draw an ER diagram of the Chinook Database
     Show all 11 tables and the relationships between them.
*/



/*
  EXPERIMENT
  -----------------
  9. Play with the data, create your own queries and joins until you are comfortable with what you've learned.

 10. There are there questions you can't easily answer right now with what you've learned.

        Which genre has the most tracks?
        Which Artist has sold the most tracks?
        Which Artist has recorded in the most genres?

     Try to come up with some more questions that you can't answer,
     then return to those questions after the next lesson.
 */
