DO $$
DECLARE 
    my_timestamp timestamp := NOW();
BEGIN
    UPDATE bookings 
    SET book_date = my_timestamp
    WHERE book_ref = '000735';
END $$;
