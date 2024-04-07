grammar adql;

options {
	language = Python3;
	tokenVocab = ADQLLexer;
}

adql_language_character:
	simple_latin_letter
	| DIGIT
	| sql_special_character;

// Tokens ADQL Reserved Words
ABS: 'ABS';
ACOS: 'ACOS';
AREA: 'AREA';
ASIN: 'ASIN';
ATAN: 'ATAN';
ATAN2: 'ATAN2';
BOX: 'BOX';
CEILING: 'CEILING';
CENTROID: 'CENTROID';
CIRCLE: 'CIRCLE';
CONTAINS: 'CONTAINS';
COORD1: 'COORD1';
COORD2: 'COORD2';
COORDSYS: 'COORDSYS';
COS: 'COS';
COT: 'COT';
DEGREES: 'DEGREES';
DISTANCE: 'DISTANCE';
EXP: 'EXP';
FLOOR: 'FLOOR';
INTERSECTS: 'INTERSECTS';
LOG: 'LOG';
LOG10: 'LOG10';
MOD: 'MOD';
PI: 'PI';
POINT: 'POINT';
POLYGON: 'POLYGON';
POWER: 'POWER';
RADIANS: 'RADIANS';
REGION: 'REGION';
RAND: 'RAND';
ROUND: 'ROUND';
SIN: 'SIN';
SQRT: 'SQRT';
TOP: 'TOP';
TAN: 'TAN';
TRUNCATE: 'TRUNCATE';

adql_reserved_word:
	ABS
	| ACOS
	| AREA
	| ASIN
	| ATAN
	| ATAN2
	| BOX
	| CEILING
	| CENTROID
	| CIRCLE
	| CONTAINS
	| COORD1
	| COORD2
	| COORDSYS
	| COS
	| DEGREES
	| DISTANCE
	| EXP
	| FLOOR
	| INTERSECTS
	| LOG
	| LOG10
	| MOD
	| PI
	| POINT
	| POLYGON
	| POWER
	| RADIANS
	| REGION
	| RAND
	| ROUND
	| SIN
	| SQRT
	| TOP
	| TAN
	| TRUNCATE;

ABSOLUTE: 'ABSOLUTE';
ACTION: 'ACTION';
ADD: 'ADD';
ALL: 'ALL';
ALLOCATE: 'ALLOCATE';
ALTER: 'ALTER';
AND: 'AND';
ANY: 'ANY';
ARE: 'ARE';
AS: 'AS';
ASC: 'ASC';
ASSERTION: 'ASSERTION';
AT: 'AT';
AUTHORIZATION: 'AUTHORIZATION';
AVG: 'AVG';
BEGIN: 'BEGIN';
BETWEEN: 'BETWEEN';
BIT: 'BIT';
BIT_LENGTH: 'BIT_LENGTH';
BOTH: 'BOTH';
BY: 'BY';
CASCADE: 'CASCADE';
CASCADED: 'CASCADED';
CASE: 'CASE';
CAST: 'CAST';
CATALOG: 'CATALOG';
CHAR: 'CHAR';
CHARACTER: 'CHARACTER';
CHAR_LENGTH: 'CHAR_LENGTH';
CHARACTER_LENGTH: 'CHARACTER_LENGTH';
CHECK: 'CHECK';
CLOSE: 'CLOSE';
COALESCE: 'COALESCE';
COLLATE: 'COLLATE';
COLLATION: 'COLLATION';
COLUMN: 'COLUMN';
COMMIT: 'COMMIT';
CONNECT: 'CONNECT';
CONNECTION: 'CONNECTION';
CONSTRAINT: 'CONSTRAINT';
CONSTRAINTS: 'CONSTRAINTS';
CONTINUE: 'CONTINUE';
CONVERT: 'CONVERT';
CORRESPONDING: 'CORRESPONDING';
COUNT: 'COUNT';
CREATE: 'CREATE';
CROSS: 'CROSS';
CURRENT: 'CURRENT';
CURRENT_DATE: 'CURRENT_DATE';
CURRENT_TIME: 'CURRENT_TIME';
CURRENT_TIMESTAMP: 'CURRENT_TIMESTAMP';
CURRENT_USER: 'CURRENT_USER';
CURSOR: 'CURSOR';
DATE: 'DATE';
DAY: 'DAY';
DEALLOCATE: 'DEALLOCATE';
DECIMAL: 'DECIMAL';
DECLARE: 'DECLARE';
DEFAULT: 'DEFAULT';
DEFERRABLE: 'DEFERRABLE';
DEFERRED: 'DEFERRED';
DELETE: 'DELETE';
DESC: 'DESC';
DESCRIBE: 'DESCRIBE';
DESCRIPTOR: 'DESCRIPTOR';
DIAGNOSTICS: 'DIAGNOSTICS';
DISCONNECT: 'DISCONNECT';
DISTINCT: 'DISTINCT';
DOMAIN: 'DOMAIN';
DOUBLE: 'DOUBLE';
DROP: 'DROP';
ELSE: 'ELSE';
END: 'END';
END_EXEC: 'END-EXEC';
ESCAPE: 'ESCAPE';
EXCEPT: 'EXCEPT';
EXCEPTION: 'EXCEPTION';
EXEC: 'EXEC';
EXECUTE: 'EXECUTE';
EXISTS: 'EXISTS';
EXTERNAL: 'EXTERNAL';
EXTRACT: 'EXTRACT';
FALSE: 'FALSE';
FETCH: 'FETCH';
FIRST: 'FIRST';
FLOAT: 'FLOAT';
FOR: 'FOR';
FOREIGN: 'FOREIGN';
FOUND: 'FOUND';
FROM: 'FROM';
FULL: 'FULL';
GET: 'GET';
GLOBAL: 'GLOBAL';
GO: 'GO';
GOTO: 'GOTO';
GRANT: 'GRANT';
GROUP: 'GROUP';
HAVING: 'HAVING';
HOUR: 'HOUR';
IDENTITY: 'IDENTITY';
IMMEDIATE: 'IMMEDIATE';
IN: 'IN';
INDICATOR: 'INDICATOR';
INITIALLY: 'INITIALLY';
INNER: 'INNER';
INPUT: 'INPUT';
INSENSITIVE: 'INSENSITIVE';
INSERT: 'INSERT';
INT: 'INT';
INTEGER: 'INTEGER';
INTERSECT: 'INTERSECT';
INTERVAL: 'INTERVAL';
INTO: 'INTO';
IS: 'IS';
ISOLATION: 'ISOLATION';
JOIN: 'JOIN';
KEY: 'KEY';
LANGUAGE: 'LANGUAGE';
LAST: 'LAST';
LEADING: 'LEADING';
LEFT: 'LEFT';
LEVEL: 'LEVEL';
LIKE: 'LIKE';
LOCAL: 'LOCAL';
LOWER: 'LOWER';
MATCH: 'MATCH';
MAX: 'MAX';
MIN: 'MIN';
MINUTE: 'MINUTE';
MODULE: 'MODULE';
MONTH: 'MONTH';
NAMES: 'NAMES';
NATIONAL: 'NATIONAL';
NATURAL: 'NATURAL';
NCHAR: 'NCHAR';
NEXT: 'NEXT';
NO: 'NO';
NOT: 'NOT';
NULL: 'NULL';
NULLIF: 'NULLIF';
NUMERIC: 'NUMERIC';
OCTET_LENGTH: 'OCTET_LENGTH';
OF: 'OF';
ON: 'ON';
ONLY: 'ONLY';
OPEN: 'OPEN';
OPTION: 'OPTION';
OR: 'OR';
ORDER: 'ORDER';
OUTER: 'OUTER';
OUTPUT: 'OUTPUT';
OVERLAPS: 'OVERLAPS';
PAD: 'PAD';
PARTIAL: 'PARTIAL';
POSITION: 'POSITION';
PRECISION: 'PRECISION';
PREPARE: 'PREPARE';
PRESERVE: 'PRESERVE';
PRIMARY: 'PRIMARY';
PRIOR: 'PRIOR';
PRIVILEGES: 'PRIVILEGES';
PROCEDURE: 'PROCEDURE';
PUBLIC: 'PUBLIC';
READ: 'READ';
REAL: 'REAL';
REFERENCES: 'REFERENCES';
RELATIVE: 'RELATIVE';
RESTRICT: 'RESTRICT';
REVOKE: 'REVOKE';
RIGHT: 'RIGHT';
ROLLBACK: 'ROLLBACK';
ROWS: 'ROWS';
SCHEMA: 'SCHEMA';
SCROLL: 'SCROLL';
SECOND: 'SECOND';
SECTION: 'SECTION';
SELECT: 'SELECT';
SESSION: 'SESSION';
SESSION_USER: 'SESSION_USER';
SET: 'SET';
SIZE: 'SIZE';
SMALLINT: 'SMALLINT';
SOME: 'SOME';
SPACE: 'SPACE';
SQL: 'SQL';
SQLCODE: 'SQLCODE';
SQLERROR: 'SQLERROR';
SQLSTATE: 'SQLSTATE';
SUBSTRING: 'SUBSTRING';
SUM: 'SUM';
SYSTEM_USER: 'SYSTEM_USER';
TABLE: 'TABLE';
TEMPORARY: 'TEMPORARY';
THEN: 'THEN';
TIME: 'TIME';
TIMESTAMP: 'TIMESTAMP';
TIMEZONE_HOUR: 'TIMEZONE_HOUR';
TIMEZONE_MINUTE: 'TIMEZONE_MINUTE';
TO: 'TO';
TRAILING: 'TRAILING';
TRANSACTION: 'TRANSACTION';
TRANSLATE: 'TRANSLATE';
TRANSLATION: 'TRANSLATION';
TRIM: 'TRIM';
TRUE: 'TRUE';
UNION: 'UNION';
UNIQUE: 'UNIQUE';
UNKNOWN: 'UNKNOWN';
UPDATE: 'UPDATE';
UPPER: 'UPPER';
USAGE: 'USAGE';
USER: 'USER';
USING: 'USING';
VALUE: 'VALUE';
VALUES: 'VALUES';
VARCHAR: 'VARCHAR';
VARYING: 'VARYING';
VIEW: 'VIEW';
WHEN: 'WHEN';
WHENEVER: 'WHENEVER';
WHERE: 'WHERE';
WITH: 'WITH';
WORK: 'WORK';
WRITE: 'WRITE';
YEAR: 'YEAR';
ZONE: 'ZONE';

sql_reserved_word:
	ABSOLUTE
	| ACTION
	| ADD
	| ALL
	| ALLOCATE
	| ALTER
	| AND
	| ANY
	| ARE
	| AS
	| ASC
	| ASSERTION
	| AT
	| AUTHORIZATION
	| AVG
	| BEGIN
	| BETWEEN
	| BIT
	| BIT_LENGTH
	| BOTH
	| BY
	| CASCADE
	| CASCADED
	| CASE
	| CAST
	| CATALOG
	| CHAR
	| CHARACTER
	| CHAR_LENGTH
	| CHARACTER_LENGTH
	| CHECK
	| CLOSE
	| COALESCE
	| COLLATE
	| COLLATION
	| COLUMN
	| COMMIT
	| CONNECT
	| CONNECTION
	| CONSTRAINT
	| CONSTRAINTS
	| CONTINUE
	| CONVERT
	| CORRESPONDING
	| COUNT
	| CREATE
	| CROSS
	| CURRENT
	| CURRENT_DATE
	| CURRENT_TIME
	| CURRENT_TIMESTAMP
	| CURRENT_USER
	| CURSOR
	| DATE
	| DAY
	| DEALLOCATE
	| DECIMAL
	| DECLARE
	| DEFAULT
	| DEFERRABLE
	| DEFERRED
	| DELETE
	| DESC
	| DESCRIBE
	| DESCRIPTOR
	| DIAGNOSTICS
	| DISCONNECT
	| DISTINCT
	| DOMAIN
	| DOUBLE
	| DROP
	| ELSE
	| END
	| END_EXEC
	| ESCAPE
	| EXCEPT
	| EXCEPTION
	| EXEC
	| EXECUTE
	| EXISTS
	| EXTERNAL
	| EXTRACT
	| FALSE
	| FETCH
	| FIRST
	| FLOAT
	| FOR
	| FOREIGN
	| FOUND
	| FROM
	| FULL
	| GET
	| GLOBAL
	| GO
	| GOTO
	| GRANT
	| GROUP
	| HAVING
	| HOUR
	| IDENTITY
	| IMMEDIATE
	| IN
	| INDICATOR
	| INITIALLY
	| INNER
	| INPUT
	| INSENSITIVE
	| INSERT
	| INT
	| INTEGER
	| INTERSECT
	| INTERVAL
	| INTO
	| IS
	| ISOLATION
	| JOIN
	| KEY
	| LANGUAGE
	| LAST
	| LEADING
	| LEFT
	| LEVEL
	| LIKE
	| LOCAL
	| LOWER
	| MATCH
	| MAX
	| MIN
	| MINUTE
	| MODULE
	| MONTH
	| NAMES
	| NATIONAL
	| NATURAL
	| NCHAR
	| NEXT
	| NO
	| NOT
	| NULL
	| NULLIF
	| NUMERIC
	| OCTET_LENGTH
	| OF
	| ON
	| ONLY
	| OPEN
	| OPTION
	| OR
	| ORDER
	| OUTER
	| OUTPUT
	| OVERLAPS
	| PAD
	| PARTIAL
	| POSITION
	| PRECISION
	| PREPARE
	| PRESERVE
	| PRIMARY
	| PRIOR
	| PRIVILEGES
	| PROCEDURE
	| PUBLIC
	| READ
	| REAL
	| REFERENCES
	| RELATIVE
	| RESTRICT
	| REVOKE
	| RIGHT
	| ROLLBACK
	| ROWS
	| SCHEMA
	| SCROLL
	| SECOND
	| SECTION
	| SELECT
	| SESSION
	| SESSION_USER
	| SET
	| SIZE
	| SMALLINT
	| SOME
	| SPACE
	| SQL
	| SQLCODE
	| SQLERROR
	| SQLSTATE
	| SUBSTRING
	| SUM
	| SYSTEM_USER
	| TABLE
	| TEMPORARY
	| THEN
	| TIME
	| TIMESTAMP
	| TIMEZONE_HOUR
	| TIMEZONE_MINUTE
	| TO
	| TRAILING
	| TRANSACTION
	| TRANSLATE
	| TRANSLATION
	| TRIM
	| TRUE
	| UNION
	| UNIQUE
	| UNKNOWN
	| UPDATE
	| UPPER
	| USAGE
	| USER
	| USING
	| VALUE
	| VALUES
	| VARCHAR
	| VARYING
	| VIEW
	| WHEN
	| WHENEVER
	| WHERE
	| WITH
	| WORK
	| WRITE
	| YEAR
	| ZONE;

sql_embedded_language_character: LEFT_BRACKET | RIGHT_BRACKET;

sql_special_character:
	SPACE
	| DOUBLE_QUOTE
	| PERCENT
	| AMPERSAND
	| QUOTE
	| LEFT_PAREN
	| RIGHT_PAREN
	| ASTERISK
	| PLUS_SIGN
	| COMMA
	| MINUS_SIGN
	| PERIOD
	| SOLIDUS
	| COLON
	| SEMICOLON
	| LESS_THAN_OPERATOR
	| EQUALS_OPERATOR
	| GREATER_THAN_OPERATOR
	| QUESTION_MARK
	| UNDERSCORE
	| VERTICAL_BAR;

AMPERSAND: '&';
ASTERISK: '*';
COLON: ':';
COMMA: ',';
CONCATENATION_OPERATOR: '||';
DOUBLE_PERIOD: '..';
DOUBLE_QUOTE: '"';
EQUALS_OPERATOR: '=';
GREATER_THAN_OPERATOR: '>';
GREATER_THAN_OR_EQUALS_OPERATOR: '>=';
LEFT_BRACKET: '[';
LEFT_PAREN: '(';
LESS_THAN_OPERATOR: '<';
LESS_THAN_OR_EQUALS_OPERATOR: '<=';
MINUS_SIGN: '-';
NOT_EQUALS_OPERATOR1: '<>';
NOT_EQUALS_OPERATOR2: '!=';
PERCENT: '%';
PERIOD: '.';
PLUS_SIGN: '+';
QUESTION_MARK: '?';
QUOTE: '\'';
RIGHT_BRACKET: ']';
RIGHT_PAREN: ')';
SEMICOLON: ';';
SOLIDUS: '/';
UNDERSCORE: '_';
VERTICAL_BAR: '|';

NOT_EQUALS_OPERATOR:
	NOT_EQUALS_OPERATOR1
	| NOT_EQUALS_OPERATOR2;

DIGIT: [0-9];

approximate_numeric_literal: mantissa 'E' exponent;

area: AREA LEFT_PAREN geometry_value_expression RIGHT_PAREN;

as_clause: (AS?) column_name;

between_predicate:
	value_expression (NOT? BETWEEN) value_expression AND value_expression;

boolean_factor: (NOT?) boolean_primary;

boolean_primary:
	LEFT_PAREN search_condition RIGHT_PAREN
	| predicate;

boolean_term: boolean_factor | boolean_term AND boolean_factor;

box:
	BOX LEFT_PAREN coord_sys COMMA coordinates COMMA numeric_value_expression COMMA
		numeric_value_expression;

catalog_name: identifier;

centroid:
	CENTROID LEFT_PAREN geometry_value_expression RIGHT_PAREN;

character_factor: character_primary;

character_primary: value_expression_primary | quote_symbol;

character_representation: NONQUOTE_CHARACTER | quote_symbol;

character_string_literal:
	QUOTE (character_representation)* QUOTE (
		separator* QUOTE (character_representation)* QUOTE
	)*;

character_value_expression:
	character_value_expression CONCATENATION_OPERATOR character_factor
	| character_factor;

circle:
	CIRCLE LEFT_PAREN coord_sys COMMA coordinates COMMA radius RIGHT_PAREN;

column_name: identifier;

column_name_list: column_name (COMMA column_name)*;

column_reference: (qualifier PERIOD)? column_name;

comment: comment_introducer (comment_character)*;

comment_character: NONQUOTE_CHARACTER | QUOTE;

comment_introducer: MINUS_SIGN MINUS_SIGN (MINUS_SIGN)*;

comp_op:
	EQUALS_OPERATOR
	| NOT_EQUALS_OPERATOR
	| LESS_THAN_OPERATOR
	| GREATER_THAN_OPERATOR
	| LESS_THAN_OR_EQUALS_OPERATOR
	| GREATER_THAN_OR_EQUALS_OPERATOR;

comparison_predicate: value_expression comp_op value_expression;

concatenation:
	character_value_expression CONCATENATION_OPERATOR character_factor;

contains:
	CONTAINS LEFT_PAREN geometry_value_expression COMMA geometry_value_expression RIGHT_PAREN;

coord1: COORD1 LEFT_PAREN coord_value RIGHT_PAREN;

coord2: COORD2 LEFT_PAREN coord_value RIGHT_PAREN;

coord_sys: string_value_expression;

coord_value: point | column_reference;

coordinate1: numeric_value_expression;
coordinate2: numeric_value_expression;
coordinates: coordinate1 COMMA coordinate2;

correlation_name: identifier;

correlation_specification: AS? correlation_name;

default_function_prefix: regular_identifier;

delimited_identifier:
	DOUBLE_QUOTE delimited_identifier_body DOUBLE_QUOTE;

delimited_identifier_body: (delimited_identifier_part)*;

delimited_identifier_part:
	NONDOUBLEQUOTE_CHARACTER
	| double_quote_symbol;

delimiter_token:
	character_string_literal
	| delimited_identifier
	| sql_special_character;

derived_column: value_expression (as_clause)?;

derived_table: table_subquery;

distance:
	DISTANCE LEFT_PAREN coord_value COMMA coord_value RIGHT_PAREN;

double_quote_symbol: DOUBLE_QUOTE DOUBLE_QUOTE;

exact_numeric_literal:
	unsigned_integer (PERIOD unsigned_integer)?
	| PERIOD unsigned_integer;

exists_predicate: EXISTS table_subquery;

exponent: signed_integer;

extract_coordsys:
	COORDSYS LEFT_PAREN geometry_value_expression RIGHT_PAREN;

factor: sign? numeric_primary;

from_clause: FROM table_reference (COMMA table_reference)*;

general_literal: character_string_literal;

general_set_function:
	set_function_type LEFT_PAREN (set_quantifier)? value_expression RIGHT_PAREN;

geometry_value_expression:
	value_expression_primary
	| geometry_value_function;

geometry_value_function:
	box
	| centroid
	| circle
	| point
	| polygon
	| region;

group_by_clause: GROUP BY grouping_column_reference_list;

grouping_column_reference: column_reference;

grouping_column_reference_list:
	grouping_column_reference (COMMA grouping_column_reference)*;

having_clause: HAVING search_condition;

identifier: regular_identifier | delimited_identifier;

in_prediacte: value_expression NOT? IN in_predicate_value;

in_predicate_value:
	table_subquery
	| LEFT_PAREN in_value_list RIGHT_PAREN;

in_value_list: value_expression (COMMA value_expression)*;

intersects:
	INTERSECTS LEFT_PAREN geometry_value_expression COMMA geometry_value_expression RIGHT_PAREN;

join_column_list: column_name_list;

join_condition: ON search_condition;

join_specification: join_condition | named_columns_join;

join_type: INNER | outer_join_type (OUTER)?;

joined_table:
	qualified_join
	| LEFT_PAREN joined_table RIGHT_PAREN;

keyword: sql_reserved_word | adql_reserved_word;

like_predicate: match_value (NOT? LIKE) pattern;

mantissa: exact_numeric_literal;

match_value: character_value_expression;

math_function:
	ABS LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| CEILING LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| DEGREES LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| EXP LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| FLOOR LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| LOG LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| LOG10 LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| MOD LEFT_PAREN numeric_value_expression COMMA numeric_value_expression RIGHT_PAREN
	| PI LEFT_PAREN RIGHT_PAREN
	| POWER LEFT_PAREN numeric_value_expression COMMA numeric_value_expression RIGHT_PAREN
	| RADIANS LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| RAND LEFT_PAREN numeric_value_expression? RIGHT_PAREN
	| ROUND LEFT_PAREN numeric_value_expression (
		COMMA signed_integer
	)? RIGHT_PAREN
	| SQRT LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| TRUNCATE LEFT_PAREN numeric_value_expression (
		COMMA signed_integer
	)? RIGHT_PAREN;

minor_radius: numeric_value_expression;

named_columns_join:
	USING LEFT_PAREN join_column_list RIGHT_PAREN;

newline: '\r'? '\n';
NONDOUBLEQUOTE_CHARACTER: ~["];
NONQUOTE_CHARACTER: ~['];

not_equals_operator:
	NOT_EQUALS_OPERATOR1
	| NOT_EQUALS_OPERATOR2;

non_predicate_geometry_function:
	area
	| coord1
	| coord2
	| distance;

nondelimiter_token:
	regular_identifier
	| keyword
	| unsigned_numeric_literal;

null_predicate: column_reference IS NOT? NULL;

numeric_geometry_function:
	predicate_geometry_function
	| non_predicate_geometry_function;

numeric_primary:
	value_expression_primary
	| numeric_value_function;

numeric_value_expression:
	term
	| numeric_value_expression PLUS_SIGN term
	| numeric_value_expression MINUS_SIGN term;

numeric_value_function:
	trig_function
	| math_function
	| numeric_geometry_function
	| user_defined_function;

order_by_clause: ORDER BY sort_specification_list;

ordering_specification: ASC | DESC;

outer_join_type: LEFT | RIGHT | FULL;

pattern: character_value_expression;

point: POINT LEFT_PAREN coord_sys COMMA coordinates RIGHT_PAREN;

polygon:
	POLYGON LEFT_PAREN coord_sys COMMA coordinates COMMA coordinates (
		COMMA coordinates
	)* RIGHT_PAREN;

predicate:
	comparison_predicate
	| between_predicate
	| in_prediacte
	| like_predicate
	| null_predicate
	| exists_predicate;

predicate_geometry_function: contains | intersects;

qualified_join:
	table_reference (NATURAL)? (join_type)? JOIN table_reference (
		join_specification
	)?;

qualifier: table_name | correlation_name;

query_expression: query_specification | joined_table;

query_specification:
	SELECT (set_quantifier)? (set_limit)? select_list table_expression;

quote_symbol: QUOTE QUOTE;

radius: numeric_value_expression;

region: REGION LEFT_PAREN string_value_expression RIGHT_PAREN;

regular_identifier:
	simple_latin_letter+
	| (DIGIT | simple_latin_letter | UNDERSCORE)+;

schema_name: (catalog_name PERIOD)? unqualified_schema_name;

search_condition:
	boolean_term
	| search_condition OR boolean_term;

select_list: ASTERISK | select_sublist (COMMA select_sublist)+;

select_sublist: derived_column | qualifier PERIOD ASTERISK;

separator: (comment | SPACE | newline)+;

set_function_specification:
	COUNT LEFT_PAREN ASTERISK RIGHT_PAREN
	| general_set_function;

set_function_type: AVG | MAX | MIN | SUM | COUNT;

set_limit: TOP unsigned_integer;

set_quantifier: ALL | DISTINCT;

sign: PLUS_SIGN | MINUS_SIGN;

signed_integer: sign? unsigned_integer;

simple_latin_letter:
	SIMPLE_LATIN_LOWER_CASE_LETTER
	| SIMPLE_LATIN_UPPERCASE_LETTER;

SIMPLE_LATIN_LOWER_CASE_LETTER: [a-z];
SIMPLE_LATIN_UPPERCASE_LETTER: [A-Z];

sort_key: column_name | unsigned_integer;

sort_specification: sort_key ordering_specification?;

sort_specification_list:
	sort_specification (COMMA sort_specification)*;

string_geometry_function: extract_coordsys;

string_value_expression: character_value_expression;

string_value_function:
	string_geometry_function
	| user_defined_function;

subquery: LEFT_PAREN query_expression RIGHT_PAREN;

table_expression:
	from_clause where_clause? group_by_clause? having_clause? order_by_clause?;

table_name: (schema_name PERIOD)? identifier;

table_reference:
	table_name correlation_specification?
	| derived_table correlation_specification;

table_subquery: subquery;

term: factor | term ASTERISK factor | term SOLIDUS factor;

token: nondelimiter_token | delimiter_token;

trig_function:
	ACOS LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| ASIN LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| ATAN LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| ATAN2 LEFT_PAREN numeric_value_expression COMMA numeric_value_expression RIGHT_PAREN
	| COS LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| COT LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| SIN LEFT_PAREN numeric_value_expression RIGHT_PAREN
	| TAN LEFT_PAREN numeric_value_expression RIGHT_PAREN;

unqualified_schema_name: identifier;

unsigned_integer: DIGIT+;

unsigned_literal: unsigned_numeric_literal | general_literal;

unsigned_numeric_literal:
	exact_numeric_literal
	| approximate_numeric_literal;

unsigned_value_specification: unsigned_literal;

user_defined_function:
	identifier LEFT_PAREN (
		value_expression (COMMA value_expression)*
	)? RIGHT_PAREN;

user_defined_function_name:
	(default_function_prefix)? regular_identifier;

user_defined_function_param: value_expression;

value_expression:
	numeric_value_expression
	| string_value_expression
	| geometry_value_expression;

value_expression_primary:
	unsigned_value_specification
	| column_reference
	| set_function_specification
	| LEFT_PAREN value_expression RIGHT_PAREN;

where_clause: WHERE search_condition?;