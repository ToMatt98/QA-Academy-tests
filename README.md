# QA-Academy-tests
## Requirements

-Postman

## Running the tests

Make sure that you have runned **qa-academy server** and **qa-academy-client** correctly

ALSO

Make sure that you have installed node.js, yarn

## Steps to run tests

1. Import file "QA-Academy.json" to Postman as a copy
2. Go into Login request and make sure your body contains: {"username": "admin","password": "password"}
3. Send request and copy content into collection: QA Academy website Copy -> Variables -> adminKEY (initial value and current value)
4. Go into Login request and make sure your body contains: {"username": "user_one","password": "password"}
5. Send request and copy content into collection: QA Academy website Copy -> Variables -> user_oneKEY (initial value and current value)
6. SAVE CHANGES
7. Export collection to folder: Postman-tests
8. Change name to: QA-Academy-collection.json
9. yarn test:newman
