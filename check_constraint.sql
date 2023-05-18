ALTER TABLE {{ table_name }}
ADD CONSTRAINT {{ constraint_name }} CHECK ({{ constraint_condition }});