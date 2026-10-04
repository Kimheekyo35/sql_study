-- SELECT price, bookname
-- FROM book;

-- 도서의 도서번호, 도서 이름, 출판사, 가격 검색
-- SELECT bookid, bookname, publisher, price
-- FROM book;

-- 모든 출판사 출력
-- SELECT publisher
-- FROM book;

-- 출판사 이름 중복 제거
-- SELECT DISTINCT publisher
-- FROM book;

-- 비교 (조건 걸기, 20000만원 미만인 도서 출력)
-- SELECT *
-- FROM BOOK
-- WHERE PRICE < 20000;

-- 비교 (10000원 이상 20000원 이하)
SELECT *
FROM BOOK
WHERE PRICE BETWEEN 10000 AND 20000;

-- 출판사 '굿스포츠' 혹은 '대한미디어'인 도서.
SELECT *
FROM BOOK
WHERE publisher IN ('굿스포츠','대한미디어');

SELECT *
FROM BOOK
WHERE PUBLISHER NOT IN ('굿스포츠','대한미디어');

-- '축구의 역사' 라는 이름을 가진 책, 출판사 이름 검색
SELECT bookname, publisher
FROM book
WHERE bookname LIKE "축구의 역사";

-- 축구가 포함된 출판사 검색
SELECT bookname, publisher, price
FROM book
WHERE bookname LIKE '%축구%';



