SELECT albums_name, creation FROM albums 
		WHERE creation = 2018;
		

SELECT tracks_name, length_track FROM tracks 
		ORDER BY length_track DESC 
		LIMIT 1;
		
	
SELECT tracks_name, length_track FROM tracks
		WHERE length_track >= 03.50;
		
	
SELECT  collections_name, release_date FROM collections 
		WHERE release_date BETWEEN 2018 AND 2020;
		
	
SELECT artists_name FROM artists 
		WHERE artists_name NOT LIKE '%% %%';
		
	
SELECT tracks_name FROM tracks 
		WHERE tracks_name LIKE '%%My%%';