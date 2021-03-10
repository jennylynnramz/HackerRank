-- https://leetcode.com/problems/combine-two-tables/

SELECT firstname, lastname, city, state
FROM person
LEFT JOIN Address ON person.personid = Address.personid
;