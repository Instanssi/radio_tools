-- -*- mode: sql; sql-product: sqlite; -*-
BEGIN;

CREATE TABLE schedule (
	ts INTEGER,
	name TEXT,
	link TEXT
);

CREATE INDEX ts_ix on schedule(ts);

END;
