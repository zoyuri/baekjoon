-- 코드를 입력하세요
SELECT MCDP_CD, COUNT(*) FROM APPOINTMENT
WHERE APNT_YMD LIKE '2022-05%'
GROUP BY MCDP_CD
ORDER BY COUNT(*) ASC, MCDP_CD ASC;