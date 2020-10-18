DROP TABLE IF EXISTS decisions;

CREATE TABLE Decision(
    uid SERIAL,
    name VARCHAR(64) NOT NULL,
    status VARCHAR(30) NOT NULL,
    reason TEXT NOT NULL,
    decision TEXT NOT NULL,
    impact TEXT NOT NULL,
    notes TEXT,
    CONSTRAINT decision_pkey PRIMARY KEY (uid)
);