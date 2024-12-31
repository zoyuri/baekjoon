-- 코드를 입력하세요
SELECT BOOK.CATEGORY AS CATEGORY, SUM(BOOK_SALES.SALES) AS TOTAL_SALES
FROM BOOK_SALES
LEFT JOIN BOOK ON BOOK_SALES.BOOK_ID = BOOK.BOOK_ID
WHERE SALES_DATE LIKE '2022-01%'
GROUP BY CATEGORY
ORDER BY CATEGORY