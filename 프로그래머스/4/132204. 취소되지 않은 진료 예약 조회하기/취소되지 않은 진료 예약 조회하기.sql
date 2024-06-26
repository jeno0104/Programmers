-- 코드를 입력하세요
SELECT B.APNT_NO, A.PT_NAME, B.PT_NO, B.MCDP_CD, C.DR_NAME, B.APNT_YMD
FROM PATIENT A
JOIN APPOINTMENT B
ON A.PT_NO = B.PT_NO
JOIN DOCTOR C
ON C.DR_ID = B.MDDR_ID
WHERE YEAR(B.APNT_YMD) = 2022 AND MONTH(B.APNT_YMD) = 4 AND DAY(B.APNT_YMD) = 13 AND C.MCDP_CD = "CS" AND B.APNT_CNCL_YN = "N"
ORDER BY APNT_YMD;