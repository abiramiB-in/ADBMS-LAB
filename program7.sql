DECLARE
N NUMBER :=&N;
X NUMBER;
BEGIN
X :=MOD(N,2);
CASE X
WHEN 0 THEN
DBMS_OUTPUT.PUT_LINE(N||' IS A EVEN NUMBER');
ELSE
DBMS_OUTPUT.PUT_LINE(N||' IS A ODD NUMBER');
END CASE;
END;
