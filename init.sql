CREATE TABLE dados_json (
  id SERIAL PRIMARY KEY,
  data JSONB
);

INSERT INTO dados_json (data)
VALUES ('{ ... seu JSON ... }'::jsonb);