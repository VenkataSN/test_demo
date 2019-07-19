CREATE OR REPLACE FUNCTION calculate_tax(personId NUMBER)
   RETURN NUMBER
   IS tax NUMBER(10,2);

BEGIN 
   tax := 0;
   
      SELECT (sum(salary)*30)/100 INTO tax FROM person_salary_details WHERE person_id = personId;
            
      RETURN tax;
      
END calculate_tax;
