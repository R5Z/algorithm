/* 이름에 el이 들어가는 동물 찾기
    programmers */

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE LOWER(NAME) LIKE LOWER('%el%')
AND ANIMAL_TYPE = 'Dog'
ORDER BY NAME