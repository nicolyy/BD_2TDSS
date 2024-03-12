DECLARE 
    GENERO VARCHAR(2) := &VALOR;
BEGIN
IF UPPER(GENERO) = 'F' THEN
    dbms_output.put_line('Feminino');
    ELSIF UPPER (GENERO) = 'M' THEN
    dbms_output.put_line('Masculino');
    ELSE
    dbms_output.put_line('OUTRPS');
END IF;
END;