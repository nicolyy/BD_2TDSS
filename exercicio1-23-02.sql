-- Aula 23/02
SET SERVEROUTPUT ON

DECLARE 
    VALOR_CARRO  NUMBER:= &VALOR_DO_CARRO;
    PARCELAS_6 NUMBER;
    PARCELAS_12 NUMBER;
    PARCELAS_10 NUMBER;
BEGIN
    VALOR_CARRO:= VALOR_CARRO-VALOR_CARRO*0.20;
    DBMS_OUTPUT.PUT_LINE('VALOR A SER FINANCIADO R$ '|| VALOR_CARRO);
    PARCELAS_6:= VALOR_CARRO*1.10;
    DBMS_OUTPUT.PUT_LINE('VALOR TOTAL DAS PARCELAS EM 6X R$: '|| PARCELAS_6);
    PARCELAS_12:= VALOR_CARRO*1.15;
    DBMS_OUTPUT.PUT_LINE('VALOR TOTAL DAS PARCELAS EM 12X R$ '|| PARCELAS_12);
    PARCELAS_10:= VALOR_CARRO*1.20;
    
END;
    