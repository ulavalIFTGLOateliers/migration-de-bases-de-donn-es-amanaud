DROP TABLE band;

ALTER TABLE musician
DROP COLUMN role,
DROP COLUMN bandName,
RENAME TO singer;

ALTER TABLE singer CHANGE musicianName singerName VARCHAR(50);





