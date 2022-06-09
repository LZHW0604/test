--AR§PÂ_µ²±b§_

SELECT CLOSING_STATUS
     FROM GL_PERIOD_STATUSES gps
     WHERE SET_OF_BOOKS_ID = v_gl_book_id
       and to_char(gps.start_date, 'yyyymm') = v_cmonth
       AND APPLICATION_ID = 222;
