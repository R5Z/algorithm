/* 나이 정보가 없는 회원 수 구하기
    programmers */

SELECT COUNT(*) AS USERS
FROM USER_INFO
WHERE AGE IS NULL;