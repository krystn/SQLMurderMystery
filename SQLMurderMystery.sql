-- Read the description for the crime scene report
SELECT *
FROM crime_scene_report
WHERE date = 20180115 AND type='murder' AND city='SQL City'

-- Find out who Witness 1 is based on the crime scene report
SELECT id, name, address_number
FROM person
WHERE address_street_name = 'Northwestern Dr'
ORDER BY address_number DESC
LIMIT 1
-- Witness 1 is Morty Schapiro

-- Find out who Witness 2 is based on the crime scene report
SELECT id, name
FROM person
WHERE address_street_name = 'Franklin Ave' AND name LIKE 'Annabel%'
-- Witness 2 is Annabel Miller

-- Find the transcript for both witnesses
SELECT *
FROM interview
WHERE person_id IN (14887, 16371)

-- Find the name of the suspect based on the descrption from the witness report
SELECT M.name 
FROM get_fit_now_check_in AS CI
INNER JOIN get_fit_now_member AS M 
ON CI.membership_id = M.id
WHERE CI.check_in_date = 20180109 
  AND CI.membership_id LIKE '48Z%' 
  AND M.membership_status = 'gold'
-- There are two potential suspects: Joe Germuska and Jeremy Bowers

-- Find the name of the driver that matches the license plate information
SELECT P.name
FROM person AS P 
INNER JOIN drivers_license AS DL 
ON P.license_id = DL.id
WHERE DL.plate_number LIKE '%H42W%' AND gender='male'
/* There are two matches: Tushar Chandra and Jeremy Bowers.
Jeremy Bowers was confirmed to be seen at the Gym by Witness 1.
Jeremy Bowers's license plate matches the description by Witness 2.
Jeremy Bowers is the murderer. */
