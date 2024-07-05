# Basic Query
query1 = """SELECT ra, dec FROM MyTable
WHERE ra > 150 AND dec < 20"""

# Column Aliasing
query2 = """SELECT ra AS right_ascension, dec AS declination FROM MyTable"""

# Geometry Functions
query3 = """SELECT ra, dec FROM MyTable
WHERE 1 = CONTAINS(POINT(25.0,-19.5), CIRCLE(25.4,-20.0,10.0))"""

# Combining Functions
query4 = """SELECT ra, dec FROM MyTable
WHERE CONTAINS(POINT('ICRS', ra, dec), BOX('ICRS', 160, 10, 170, 20))"""

# Multiple Conditions
query5 = """SELECT ra, dec FROM MyTable
WHERE ra BETWEEN 100 AND 200 AND dec BETWEEN -10 AND 10"""

# Sorting
query6 = """SELECT ra, dec FROM MyTable
ORDER BY ra ASC, dec DESC"""

# Limiting Results
query7 = """SELECT ra, dec FROM MyTable
LIMIT 100"""

# Joining Tables
query8 = """SELECT a.ra, a.dec, b.magnitude FROM TableA AS a
JOIN TableB AS b ON a.id = b.id"""

# Aggregation
query9 = """SELECT COUNT(*) AS count, MAX(ra) AS max_ra FROM MyTable"""

# Grouping and Aggregation
query10 = """SELECT type, COUNT(*) FROM MyTable
GROUP BY type"""

# String Functions
query11 = """SELECT UPPER(name) FROM MyTable
WHERE name LIKE 'Gal%'"""

# Logical Operators
query12 = """SELECT ra, dec FROM MyTable
WHERE (ra > 100 AND dec < 0) OR (ra < 100 AND dec > 0)"""

# Nested Queries
query13 = """SELECT ra, dec FROM MyTable
WHERE ra IN (SELECT ra FROM OtherTable WHERE condition)"""

# Substring Matching
query14 = """SELECT name FROM MyTable
WHERE name LIKE '%NGC%'"""

# Date and Time Functions
query15 = """SELECT date_column FROM MyTable
WHERE DATE_DIFF('day', date_column, '2024-01-01') < 30"""

# Mathematical Functions
query16 = """SELECT SQRT(ra*ra + dec*dec) AS distance FROM MyTable"""

# NULL Handling
query17 = """SELECT ra, dec FROM MyTable
WHERE ra IS NOT NULL AND dec IS NOT NULL"""

# Case Statements
query18 = """SELECT
  CASE
    WHEN ra > 180 THEN 'East'
    ELSE 'West'
  END AS direction,
  dec
FROM MyTable"""

# Combining Multiple Tables
query19 = """SELECT a.ra, a.dec, b.magnitude
FROM TableA AS a, TableB AS b
WHERE a.id = b.id"""

# Multiple Joins
query20 = """SELECT a.ra, a.dec, b.magnitude, c.type
FROM TableA AS a
JOIN TableB AS b ON a.id = b.id
JOIN TableC AS c ON b.type_id = c.id"""
