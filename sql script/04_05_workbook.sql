-- business goal: optimize van routes for replenishing bike stations
-- task: create a buffer of 5 kilometers around the top 3 bike stations where most of the trips started from, 
---- and perform a spatial join to analyze which nearby stations fall within a 5 km radius for easy servicing
-- hint: use ST_Buffer() and ST_Intersects() functions from PostGIS


-- Step 1: Identify top 3 stations where most trips started from


-- Step 2: Create buffers around top 3 stations


-- Step 3: Perform spatial join 