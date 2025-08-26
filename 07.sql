-- Show first name, last name, and the full province name of each patient.

-- Example: 'Ontario' instead of 'ON'


select first_name, last_name, province_name
FROm patients
JOIN province_names
ON province_names.province_id = patients.province_id;
