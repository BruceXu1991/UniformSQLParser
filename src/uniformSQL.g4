grammar uniformSQL;

fragment A_ :	'a' | 'A';
fragment B_ :	'b' | 'B';
fragment C_ :	'c' | 'C';
fragment D_ :	'd' | 'D';
fragment E_ :	'e' | 'E';
fragment F_ :	'f' | 'F';
fragment G_ :	'g' | 'G';
fragment H_ :	'h' | 'H';
fragment I_ :	'i' | 'I';
fragment J_ :	'j' | 'J';
fragment K_ :	'k' | 'K';
fragment L_ :	'l' | 'L';
fragment M_ :	'm' | 'M';
fragment N_ :	'n' | 'N';
fragment O_ :	'o' | 'O';
fragment P_ :	'p' | 'P';
fragment Q_ :	'q' | 'Q';
fragment R_ :	'r' | 'R';
fragment S_ :	's' | 'S';
fragment T_ :	't' | 'T';
fragment U_ :	'u' | 'U';
fragment V_ :	'v' | 'V';
fragment W_ :	'w' | 'W';
fragment X_ :	'x' | 'X';
fragment Y_ :	'y' | 'Y';
fragment Z_ :	'z' | 'Z';

keyword
 : TRUE
 | FALSE
 | ALL
 | NOT
 | LIKE
 | IF
 | EXISTS
 | ASC
 | DESC
 | BY
 | HAVING
 | WHERE
 | AS
 | SELECT
 | DISTINCT
 | INSERT
 | OVERWRITE
 | OUTER
 | UNIQUEJOIN
 | PRESERVE
 | JOIN
 | LEFT
 | RIGHT
 | FULL
 | ON
 | PARTITION
 | PARTITIONS
 | TABLE
 | TABLES
 | COLUMNS
 | INDEX
 | INDEXES
 | REBUILD
 | FUNCTIONS
 | SHOW
 | MSCK
 | REPAIR
 | DIRECTORY
 | LOCAL
 | TRANSFORM
 | USING
 | CLUSTER
 | DISTRIBUTE
 | SORT
 | UNION
 | LOAD
 | EXPORT
 | IMPORT
 | DATA
 | INPATH
 | IS
 | NULL
 | CREATE
 | EXTERNAL
 | ALTER
 | CHANGE
 | COLUMN
 | FIRST
 | AFTER
 | DESCRIBE
 | DROP
 | RENAME
 | IGNORE
 | PROTECTION
 | TO
 | COMMENT
 | BOOLEAN
 | TINYINT
 | SMALLINT
 | INT
 | BIGINT
 | FLOAT
 | DOUBLE
 | DATE
 | DATETIME
 | TIMESTAMP
 | DECIMAL
 | STRING
 | VARCHAR
 | ARRAY
 | STRUCT
 | MAP
 | UNIONTYPE
 | REDUCE
 | PARTITIONED
 | CLUSTERED
 | SORTED
 | INTO
 | BUCKETS
 | ROW
 | ROWS
 | FORMAT
 | DELIMITED
 | FIELDS
 | TERMINATED
 | ESCAPED
 | COLLECTION
 | ITEMS
 | KEYS
 | KEY
 | LINES
 | STORED
 | FILEFORMAT
 | SEQUENCEFILE
 | TEXTFILE
 | RCFILE
 | ORCFILE
 | INPUTFORMAT
 | OUTPUTFORMAT
 | INPUTDRIVER
 | OUTPUTDRIVER
 | OFFLINE
 | ENABLE
 | DEFAULT
 | DISABLE
 | READONLY
 | LOCATION
 | TABLESAMPLE
 | BUCKET
 | OUT
 | OF
 | PERCENT
 | CAST
 | ADD
 | REPLACE
 | RLIKE
 | REGEXP
 | TEMPORARY
 | FUNCTION
 | MACRO
 | EXPLAIN
 | EXTENDED
 | FORMATTED
 | PRETTY
 | DEPENDENCY
 | LOGICAL
 | SERDE
 | WITH
 | DEFERRED
 | SERDEPROPERTIES
 | DBPROPERTIES
 | LIMIT
 | SET
 | UNSET
 | TBLPROPERTIES
 | IDXPROPERTIES
 | CASCADED
 | THEN
 | ELSE
 | END
 | MAPJOIN
 | STREAMTABLE
 | CLUSTERSTATUS
 | UTC
 | LONG
 | DELETE
 | FETCH
 | INTERSECT
 | VIEW
 | IN
 | DATABASE
 | DATABASES
 | MATERIALIZED
 | SCHEMA
 | SCHEMAS
 | GRANT
 | REVOKE
 | SSL
 | UNDO
 | LOCK
 | LOCKS
 | UNLOCK
 | SHARED
 | EXCLUSIVE
 | PROCEDURE
 | UNSIGNED
 | WHILE
 | READ
 | READS
 | PURGE
 | RANGE
 | ANALYZE
 | BEFORE
 | BETWEEN
 | BOTH
 | BINARY
 | CROSS
 | CONTINUE
 | CURSOR
 | TRIGGER
 | RECORDREADER
 | RECORDWRITER
 | LATERAL
 | TOUCH
 | ARCHIVE
 | UNARCHIVE
 | COMPUTE
 | STATISTICS
 | USE
 | OPTION
 | CONCATENATE
 | UPDATE
 | RESTRICT
 | CASCADE
 | SKEWED
 | ROLLUP
 | CUBE
 | DIRECTORIES
 | FOR
 | WINDOW
 | UNBOUNDED
 | PRECEDING
 | FOLLOWING
 | CURRENT
 | LESS
 | MORE
 | OVER
 | GROUPING
 | SETS
 | TRUNCATE
 | NOSCAN
 | PARTIALSCAN
 | USER
 | ROLE
 | INNER
 | EXCHANGE
 | IDENTIFIED
 | CHAR
 | ABS
 | ACOS
 | ASIN
 | ATAN
 | CEIL
 | COS
 | COT
 | EXP
 | FLOOR
 | LN
 | POW
 | RAND
 | ROUND
 | SIN
 | SQRT
 | TAN
 | LCASE
 | LOWER
 | LTRIM
 | RTRIM
 | CONCAT
 | SUBSTR
 | TRIM
 | UCASE
 | UPPER
 | INTERVAL
 | TO_DATE
 | DAY
 | HOUR
 | MINUTE
 | MONTH
 | SECOND
 | FROM_UNIXTIME
 | YEAR
 | DATE_ADD
 | DATE_SUB
 | COLLATE
 | AVG
 | COUNT
 | MAX
 | MIN
 | SUM
 | COALESCE
 | DUPLICATE
 | SERVER
 | ALIASES
 | ALIAS
 | VALUES
 | VALUE
 | LOW_PRIORITY
 | HIGH_PRIORITY
 | HASH
 | REFERENCES
 | TO_CHAR
 | DATE_FORMAT
 | SIGNED
 | INTEGER
 | LENGTH
 | REVERSE
 | IFNULL
 | DIVIDE
 | MOD
 | OR
 | AND
 | XOR
 | ARROW
 | EQ
 | NOT_EQ
 | LET
 | GET
 | SET_VAR
 | SHIFT_LEFT
 | SHIFT_RIGHT
 | CASE
 | WHEN
 | END
 | CHARACTER
 | HEX
 | CONV
 ;


TRUE : 	T_ R_ U_ E_ ;
FALSE : F_ A_ L_ S_ E_ ;
ALL : A_ L_ L_ ;
NOT : N_ O_ T_ | '!';
LIKE : L_ I_ K_ E_ ;
CHARACTER : C_ H_ A_ R_ A_ C_ T_ E_ R_;
IF : I_ F_ ;
EXISTS : E_ X_ I_ S_ T_ S_ ;

ASC : A_ S_ C_ ;
DESC : D_ E_ S_ C_ ;
ORDER : O_ R_ D_ E_ R_ ;
GROUP : G_ R_ O_ U_ P_ ;
BY : B_ Y_ ;
HAVING : H_ A_ V_ I_ N_ G_ ;
WHERE : W_ H_ E_ R_ E_ ;
FROM : F_ R_ O_ M_ ;
AS : A_ S_ ;
SELECT : S_ E_ L_ E_ C_ T_ ;
DISTINCT : D_ I_ S_ T_ I_ N_ C_ T_ ;
INSERT : I_ N_ S_ E_ R_ T_ ;
OVERWRITE : O_ V_ E_ R_ W_ R_ I_ T_ E_ ;
OUTER : O_ U_ T_ E_ R_ ;
UNIQUEJOIN : U_ N_ I_ Q_ U_ E_ J_ O_ I_ N_ ;
PRESERVE : P_ R_ E_ S_ E_ R_ V_ E_ ;
JOIN : J_ O_ I_ N_ ;
LEFT : L_ E_ F_ T_ ;
RIGHT : R_ I_ G_ H_ T_ ;
FULL : F_ U_ L_ L_ ;
ON : O_ N_ ;
PARTITION : P_ A_ R_ T_ I_ T_ I_ O_ N_ ;
PARTITIONS : P_ A_ R_ T_ I_ T_ I_ O_ N_ S_ ;
TABLE: T_ A_ B_ L_ E_ ;
TABLES: T_ A_ B_ L_ E_ S_ ;
COLUMNS: C_ O_ L_ U_ M_ N_ S_ ;
INDEX: I_ N_ D_ E_ X_ ;
INDEXES: I_ N_ D_ E_ X_ E_ S_ ;
REBUILD: R_ E_ B_ U_ I_ L_ D_ ;
FUNCTIONS: F_ U_ N_ C_ T_ I_ O_ N_ S_ ;
SHOW: S_ H_ O_ W_ ;
MSCK: M_ S_ C_ K_ ;
REPAIR: R_ E_ P_ A_ I_ R_ ;
DIRECTORY: D_ I_ R_ E_ C_ T_ O_ R_ Y_ ;
LOCAL: L_ O_ C_ A_ L_ ;
TRANSFORM : T_ R_ A_ N_ S_ F_ O_ R_ M_ ;
USING: U_ S_ I_ N_ G_ ;
CLUSTER: C_ L_ U_ S_ T_ E_ R_ ;
DISTRIBUTE: D_ I_ S_ T_ R_ I_ B_ U_ T_ E_ ;
SORT: S_ O_ R_ T_ ;
UNION: U_ N_ I_ O_ N_ ;
LOAD: L_ O_ A_ D_ ;
EXPORT: E_ X_ P_ O_ R_ T_ ;
IMPORT: I_ M_ P_ O_ R_ T_ ;
DATA: D_ A_ T_ A_ ;
INPATH: I_ N_ P_ A_ T_ H_ ;
IS: I_ S_ ;
NULL: N_ U_ L_ L_ ;
CREATE: C_ R_ E_ A_ T_ E_ ;
EXTERNAL: E_ X_ T_ E_ R_ N_ A_ L_ ;
ALTER: A_ L_ T_ E_ R_ ;
CHANGE: C_ H_ A_ N_ G_ E_ ;
COLUMN: C_ O_ L_ U_ M_ N_ ;
FIRST: F_ I_ R_ S_ T_ ;
AFTER: A_ F_ T_ E_ R_ ;
DESCRIBE: D_ E_ S_ C_ R_ I_ B_ E_ ;
DROP: D_ R_ O_ P_ ;
RENAME: R_ E_ N_ A_ M_ E_ ;
IGNORE: I_ G_ N_ O_ R_ E_ ;
PROTECTION: P_ R_ O_ T_ E_ C_ T_ I_ O_ N_ ;
TO: T_ O_ ;
COMMENT: C_ O_ M_ M_ E_ N_ T_ ;
BOOLEAN: B_ O_ O_ L_ E_ A_ N_ ;
TINYINT: T_ I_ N_ Y_ I_ N_ T_ ;
SMALLINT: S_ M_ A_ L_ L_ I_ N_ T_ ;
INT: I_ N_ T_ ;
BIGINT: B_ I_ G_ I_ N_ T_ ;
FLOAT: F_ L_ O_ A_ T_ ;
DOUBLE: D_ O_ U_ B_ L_ E_ ;
DATE: D_ A_ T_ E_ ;
DATETIME: D_ A_ T_ E_ T_ I_ M_ E_ ;
TIMESTAMP: T_ I_ M_ E_ S_ T_ A_ M_ P_ ;
DECIMAL: D_ E_ C_ I_ M_ A_ L_ ;
STRING: S_ T_ R_ I_ N_ G_ ;
VARCHAR: V_ A_ R_ C_ H_ A_ R_ ;
ARRAY: A_ R_ R_ A_ Y_ ;
STRUCT: S_ T_ R_ U_ C_ T_ ;
MAP: M_ A_ P_ ;
UNIONTYPE: U_ N_ I_ O_ N_ T_ Y_ P_ E_ ;
REDUCE: R_ E_ D_ U_ C_ E_ ;
PARTITIONED: P_ A_ R_ T_ I_ T_ I_ O_ N_ E_ D_ ;
CLUSTERED: C_ L_ U_ S_ T_ E_ R_ E_ D_ ;
SORTED: S_ O_ R_ T_ E_ D_ ;
INTO: I_ N_ T_ O_ ;
BUCKETS: B_ U_ C_ K_ E_ T_ S_ ;
ROW: R_ O_ W_ ;
ROWS: R_ O_ W_ S_ ;
FORMAT: F_ O_ R_ M_ A_ T_ ;
DELIMITED: D_ E_ L_ I_ M_ I_ T_ E_ D_ ;
FIELDS: F_ I_ E_ L_ D_ S_ ;
TERMINATED: T_ E_ R_ M_ I_ N_ A_ T_ E_ D_ ;
ESCAPED: E_ S_ C_ A_ P_ E_ D_ ;
COLLECTION: C_ O_ L_ L_ E_ C_ T_ I_ O_ N_ ;
ITEMS: I_ T_ E_ M_ S_ ;
KEYS: K_ E_ Y_ S_ ;
KEY:  K_ E_ Y_ ;
LINES: L_ I_ N_ E_ S_ ;
STORED: S_ T_ O_ R_ E_ D_ ;
FILEFORMAT: F_ I_ L_ E_ F_ O_ R_ M_ A_ T_ ;
SEQUENCEFILE: S_ E_ Q_ U_ E_ N_ C_ E_ F_ I_ L_ E_ ;
TEXTFILE: T_ E_ X_ T_ F_ I_ L_ E_ ;
RCFILE: R_ C_ F_ I_ L_ E_ ;
ORCFILE: O_ R_ C_ F_ I_ L_ E_ ;
INPUTFORMAT: I_ N_ P_ U_ T_ F_ O_ R_ M_ A_ T_ ;
OUTPUTFORMAT: O_ U_ T_ P_ U_ T_ F_ O_ R_ M_ A_ T_ ;
INPUTDRIVER: I_ N_ P_ U_ T_ D_ R_ I_ V_ E_ R_ ;
OUTPUTDRIVER: O_ U_ T_ P_ U_ T_ D_ R_ I_ V_ E_ R_ ;
OFFLINE: O_ F_ F_ L_ I_ N_ E_ ;
ENABLE: E_ N_ A_ B_ L_ E_ ;
DEFAULT: D_ E_ F_ A_ U_ L_ T_ ;
DISABLE: D_ I_ S_ A_ B_ L_ E_ ;
READONLY: R_ E_ A_ D_ O_ N_ L_ Y_ ;
LOCATION: L_ O_ C_ A_ T_ I_ O_ N_ ;
TABLESAMPLE: T_ A_ B_ L_ E_ S_ A_ M_ P_ L_ E_ ;
BUCKET: B_ U_ C_ K_ E_ T_ ;
OUT: O_ U_ T_ ;
OF: O_ F_ ;
PERCENT: P_ E_ R_ C_ E_ N_ T_ ;
CAST: C_ A_ S_ T_ ;
ADD: A_ D_ D_ ;
REPLACE: R_ E_ P_ L_ A_ C_ E_ ;
RLIKE: R_ L_ I_ K_ E_ ;
REGEXP: R_ E_ G_ E_ X_ P_ ;
TEMPORARY: T_ E_ M_ P_ O_ R_ A_ R_ Y_ ;
FUNCTION: F_ U_ N_ C_ T_ I_ O_ N_ ;
MACRO: M_ A_ C_ R_ O_ ;
EXPLAIN: E_ X_ P_ L_ A_ I_ N_ ;
EXTENDED: E_ X_ T_ E_ N_ D_ E_ D_ ;
FORMATTED: F_ O_ R_ M_ A_ T_ T_ E_ D_ ;
PRETTY: P_ R_ E_ T_ T_ Y_ ;
DEPENDENCY: D_ E_ P_ E_ N_ D_ E_ N_ C_ Y_ ;
LOGICAL: L_ O_ G_ I_ C_ A_ L_ ;
SERDE: S_ E_ R_ D_ E_ ;
WITH: W_ I_ T_ H_ ;
DEFERRED: D_ E_ F_ E_ R_ R_ E_ D_ ;
SERDEPROPERTIES: S_ E_ R_ D_ E_ P_ R_ O_ P_ E_ R_ T_ I_ E_ S_ ;
DBPROPERTIES: D_ B_ P_ R_ O_ P_ E_ R_ T_ I_ E_ S_ ;
LIMIT: L_ I_ M_ I_ T_ ;
SET: S_ E_ T_ ;
UNSET: U_ N_ S_ E_ T_ ;
TBLPROPERTIES: T_ B_ L_ P_ R_ O_ P_ E_ R_ T_ I_ E_ S_ ;
IDXPROPERTIES: I_ D_ X_ P_ R_ O_ P_ E_ R_ T_ I_ E_ S_ ;
CASCADED: C_ A_ S_ C_ A_ D_ E_ D_ ;
CASE: C_ A_ S_ E_ ;
WHEN: W_ H_ E_ N_ ;
THEN: T_ H_ E_ N_ ;
ELSE: E_ L_ S_ E_ ;
END: E_ N_ D_ ;
MAPJOIN: M_ A_ P_ J_ O_ I_ N_ ;
STREAMTABLE: S_ T_ R_ E_ A_ M_ T_ A_ B_ L_ E_ ;
CLUSTERSTATUS: C_ L_ U_ S_ T_ E_ R_ S_ T_ A_ T_ U_ S_ ;
UTC: U_ T_ C_ ;
LONG: L_ O_ N_ G_ ;
DELETE: D_ E_ L_ E_ T_ E_ ;
FETCH: F_ E_ T_ C_ H_ ;
INTERSECT: I_ N_ T_ E_ R_ S_ E_ C_ T_ ;
VIEW: V_ I_ E_ W_ ;
IN: I_ N_ ;
DATABASE: D_ A_ T_ A_ B_ A_ S_ E_ ;
DATABASES: D_ A_ T_ A_ B_ A_ S_ E_ S_ ;
MATERIALIZED: M_ A_ T_ E_ R_ I_ A_ L_ I_ Z_ E_ D_ ;
SCHEMA: S_ C_ H_ E_ M_ A_ ;
SCHEMAS: S_ C_ H_ E_ M_ A_ S_ ;
GRANT: G_ R_ A_ N_ T_ ;
REVOKE: R_ E_ V_ O_ K_ E_ ;
SSL: S_ S_ L_ ;
UNDO: U_ N_ D_ O_ ;
LOCK: L_ O_ C_ K_ ;
LOCKS: L_ O_ C_ K_ S_ ;
UNLOCK: U_ N_ L_ O_ C_ K_ ;
SHARED: S_ H_ A_ R_ E_ D_ ;
EXCLUSIVE: E_ X_ C_ L_ U_ S_ I_ V_ E_ ;
PROCEDURE: P_ R_ O_ C_ E_ D_ U_ R_ E_ ;
UNSIGNED: U_ N_ S_ I_ G_ N_ E_ D_ ;
WHILE: W_ H_ I_ L_ E_ ;
READ: R_ E_ A_ D_ ;
READS: R_ E_ A_ D_ S_ ;
PURGE: P_ U_ R_ G_ E_ ;
RANGE: R_ A_ N_ G_ E_ ;
ANALYZE: A_ N_ A_ L_ Y_ Z_ E_ ;
BEFORE: B_ E_ F_ O_ R_ E_ ;
BETWEEN: B_ E_ T_ W_ E_ E_ N_ ;
BOTH: B_ O_ T_ H_ ;
BINARY: B_ I_ N_ A_ R_ Y_ ;
CROSS: C_ R_ O_ S_ S_ ;
CONTINUE: C_ O_ N_ T_ I_ N_ U_ E_ ;
CURSOR: C_ U_ R_ S_ O_ R_ ;
TRIGGER: T_ R_ I_ G_ G_ E_ R_ ;
RECORDREADER: R_ E_ C_ O_ R_ D_ R_ E_ A_ D_ E_ R_ ;
RECORDWRITER: R_ E_ C_ O_ R_ D_ W_ R_ I_ T_ E_ R_ ;
LATERAL: L_ A_ T_ E_ R_ A_ L_ ;
TOUCH: T_ O_ U_ C_ H_ ;
ARCHIVE: A_ R_ C_ H_ I_ V_ E_ ;
UNARCHIVE: U_ N_ A_ R_ C_ H_ I_ V_ E_ ;
COMPUTE: C_ O_ M_ P_ U_ T_ E_ ;
STATISTICS: S_ T_ A_ T_ I_ S_ T_ I_ C_ S_ ;
USE: U_ S_ E_ ;
OPTION: O_ P_ T_ I_ O_ N_ ;
CONCATENATE: C_ O_ N_ C_ A_ T_ E_ N_ A_ T_ E_ ;
UPDATE: U_ P_ D_ A_ T_ E_ ;
RESTRICT: R_ E_ S_ T_ R_ I_ C_ T_ ;
CASCADE: C_ A_ S_ C_ A_ D_ E_ ;
SKEWED: S_ K_ E_ W_ E_ D_ ;
ROLLUP: R_ O_ L_ L_ U_ P_ ;
CUBE: C_ U_ B_ E_ ;
DIRECTORIES: D_ I_ R_ E_ C_ T_ O_ R_ I_ E_ S_ ;
FOR: F_ O_ R_ ;
WINDOW: W_ I_ N_ D_ O_ W_ ;
UNBOUNDED: U_ N_ B_ O_ U_ N_ D_ E_ D_ ;
PRECEDING: P_ R_ E_ C_ E_ D_ I_ N_ G_ ;
FOLLOWING: F_ O_ L_ L_ O_ W_ I_ N_ G_ ;
CURRENT: C_ U_ R_ R_ E_ N_ T_ ;
LESS: L_ E_ S_ S_ ;
MORE: M_ O_ R_ E_ ;
OVER: O_ V_ E_ R_ ;
GROUPING: G_ R_ O_ U_ P_ I_ N_ G_ ;
SETS: S_ E_ T_ S_ ;
TRUNCATE: T_ R_ U_ N_ C_ A_ T_ E_ ;
NOSCAN: N_ O_ S_ C_ A_ N_ ;
PARTIALSCAN: P_ A_ R_ T_ I_ A_ L_ S_ C_ A_ N_ ;
USER: U_ S_ E_ R_ ;
ROLE: R_ O_ L_ E_ ;
INNER: I_ N_ N_ E_ R_ ;
EXCHANGE: E_ X_ C_ H_ A_ N_ G_ E_ ;
IDENTIFIED: I_ D_ E_ N_ T_ I_ F_ I_ E_ D_ ;
CHAR: C_ H_ A_ R_ ;
ABS: A_ B_ S_;
ACOS: A_ C_ O_ S_;
ASIN: A_ S_ I_ N_;
ATAN: A_ T_ A_ N_;
CEIL: C_ E_ I_ L_;
COS: C_ O_ S_;
COT: C_ O_ T_;
EXP: E_ X_ P_;
FLOOR: F_ L_ O_ O_ R_;
LN: L_ N_;
POW: P_ O_ W_;
RAND: R_ A_ N_ D_;
ROUND: R_ O_ U_ N_ D_;
SIN: S_ I_ N_ ;
SQRT: S_ Q_ R_ T_ ;
TAN: T_ A_ N_ ;
LCASE: L_ C_ A_ S_ E_ ;
LOWER: L_ O_ W_ E_ R_ ;
LTRIM: L_ T_ R_ I_ M_ ;
RTRIM: R_ T_ R_ I_ M_ ;
CONCAT: C_ O_ N_ C_ A_ T_ ;
SUBSTR: S_ U_ B_ S_ T_ R_ ;
TRIM: T_ R_ I_ M_ ;
UCASE: U_ C_ A_ S_ E_ ;
UPPER: U_ P_ P_ E_ R_ ;
INTERVAL: I_ N_ T_ E_ R_ V_ A_ L_;
TO_DATE: T_ O_ '_'  D_ A_ T_ E_ ;
DAY: D_ A_ Y_ ;
HOUR: H_ O_ U_ R_ ;
MINUTE: M_ I_ N_ U_ T_ E_ ;
MONTH: M_ O_ N_ T_ H_ ;
SECOND: S_ E_ C_ O_ N_ D_ ;
FROM_UNIXTIME: F_ R_ O_ M_ '_' U_ N_ I_ X_ T_ I_ M_ E_  ;
YEAR: Y_ E_ A_ R_ ;
DATE_ADD: D_ A_ T_ E_ '_' A_ D_ D_ ;
DATE_SUB: D_ A_ T_ E_ '_' S_ U_ B_ ;
COLLATE: C_ O_ L_ L_ A_ T_ E_ ;
AVG: A_ V_ G_ ;
COUNT: C_ O_ U_ N_ T_ ;
MAX: M_ A_ X_ ;
MIN: M_ I_ N_ ;
SUM: S_ U_ M_ ;
COALESCE: C_ O_ A_ L_ E_ S_ C_ E_ ;
DUPLICATE: D_ U_ P_ L_ I_ C_ A_ T_ E_ ;
SERVER: S_ E_ R_ V_ E_ R_ ;
ALIASES: A_ L_ I_ A_ S_ E_ S_ ;
ALIAS: A_ L_ I_ A_ S_  ;
VALUES: V_ A_ L_ U_ E_ S_ ;
VALUE: V_ A_ L_ U_ E_ ;
LOW_PRIORITY: L_ O_ W_ '_' P_ R_ I_ O_ R_ I_ T_ Y_ ;
HIGH_PRIORITY: H_ I_ G_ H_ '_' P_ R_ I_ O_ R_ I_ T_ Y_ ;
HASH: H_ A_ S_ H_ ;
REFERENCES: R_ E_ F_ E_ R_ E_ N_ C_ E_ S_ ;
TO_CHAR: T_ O_ '_' C_ H_ A_ R_;
DATE_FORMAT: D_ A_ T_ E_ '_' F_ O_ R_ M_ A_ T_;
SIGNED: S_ I_ G_ N_ E_ D_ ;
INTEGER: I_ N_ T_ E_ G_ E_ R_ ;
LENGTH: L_ E_ N_ G_ T_ H_ ;
REVERSE: R_ E_ V_ E_ R_ S_ E_ ;
IFNULL: I_ F_ N_ U_ L_ L_ ;
HEX: H_ E_ X_;
CONV: C_ O_ N_ V_;
/*ARMSCII8
ASCII
BIG5
CP1250
CP1251
CP1256
CP1257
CP850
CP852
CP866
CP932
DEC8
EUCJPMS
EUCKR
GB2312
GBK
GEOSTD8
GREEK
HEBREW
HP8
KEYBCS2
KOI8R
KOI8U
LATIN1
LATIN2
LATIN5
LATIN7
 MACCE
	| MACROMAN
	| SJIS
	| SWE7
	| TIS620
	| UCS2
	| UJIS
	| UTF8
*/

// basic token definition ------------------------------------------------------------
DIVIDE	: (  D_ I_ V_ ) | '/' ;
MOD	: (  M_ O_ D_ ) | '%' ;
OR	: (  O_ R_ ) | '||';
AND	: (  A_ N_ D_ ) | '&&';
XOR : ( X_ O_ R_ ) | '^';
ARROW	: '=>' ;
EQ	: '=' | '<=>' ;
NOT_EQ	: '<>' | '!=' | '~='| '^=';
LET	: '<=' ;
GET	: '>=' ;
SET_VAR	: ':=' ;
SHIFT_LEFT	: '<<' ;
SHIFT_RIGHT	: '>>' ;

SEMI	: ';' ;
COLON	: ':' ;
DOT    	: '.' ;
COMMA	: ',' ;
ASTERISK: '*' ;
RPAREN	: ')' ;
LPAREN	: '(' ;
RBRACK	: ']' ;
LBRACK	: '[' ;
PLUS	: '+' ;
MINUS	: '-' ;
NEGATION: '~' ;
VERTBAR	: '|' ;
BITAND	: '&' ;
POWER_OP: '^' ;
GTH	: '>' ;
LTH	: '<' ;
Double_Quote   : '"' | '\'';



INTEGER_NUM		: ('0'..'9')+ ;
VARCHAR_NUM     : ('0'..'9')+;
BINARY_NUM      : ('0'..'9')+;
fragment HEX_DIGIT_FRAGMENT: ( 'a'..'f' | 'A'..'F' | '0'..'9' ) ;
HEX_DIGIT:
	(  '0x'     (HEX_DIGIT_FRAGMENT)+  )
	|
	(  'X' '\'' (HEX_DIGIT_FRAGMENT)+ '\''  )
;

/*
BIT_NUM:
	(  '0b'    ('0'|'1')+  )
	|
	(  B_ '\'' ('0'|'1')+ '\''  )
;
*/

REAL_NUMBER:
	(  INTEGER_NUM DOT INTEGER_NUM | INTEGER_NUM DOT | DOT INTEGER_NUM | INTEGER_NUM  )
	(  ('E'|'e') ( PLUS | MINUS )? INTEGER_NUM  )?
;

TEXT_STRING:
		  (  '\'' ( ('\\' '\\') | ('\'' '\'') | ('\\' '\'') | ~('\'') )* '\''  )
		| (  '\"' ( ('\\' '\\') | ('\"' '\"') | ('\\' '\"') | ~('\"') )* '\"'  )
;


ID:
     ( 'A'..'Z' | 'a'..'z' | '_' | '$' | '0'..'9' )+
;

LINE_COMMENT
    :   '//' ~[\r\n]* -> skip
    ;

BLOCK_COMMENT
    :   '/*' .*? '*/' -> skip
;

ANNOTATION_COMMENT
    :  '--' ~[\r\n]* ->skip
;



/*
USER_VAR:
	'@' (USER_VAR_SUBFIX1 | USER_VAR_SUBFIX2 | USER_VAR_SUBFIX3 | USER_VAR_SUBFIX4)
;
fragment USER_VAR_SUBFIX1:	(  '`' (~'`' )+ '`'  ) ;
fragment USER_VAR_SUBFIX2:	( '\'' (~'\'')+ '\'' ) ;
fragment USER_VAR_SUBFIX3:	( '\"' (~'\"')+ '\"' ) ;
fragment USER_VAR_SUBFIX4:	( 'A'..'Z' | 'a'..'z' | '_' | '$' | '0'..'9' | DOT )+ ;

*/

WHITE_SPACE	: ( ' '|'\r'|'\t'|'\n' ) -> skip ;

//
SL_COMMENT	: ( ('--'|'#') ~('\n'|'\r')* '\r'? '\n'? ) -> skip ;



Regex_Escaped_Unicode: ' ' .. '[' | ']' .. '~' | '\u00A0' .. '\uFFFF';
delimited_statement:
    Regex_Escaped_Unicode
;


// data type definition ------------------------------------------------------------------------------
integer_types:
| TINYINT
| SMALLINT
| INT
| BIGINT
| BOOLEAN
| FLOAT
| DOUBLE
| DATE
| TIMESTAMP
| VARCHAR
| BINARY
| DECIMAL
;






// basic type definition -----------------------------------------------------------------------
relational_op:
	EQ | LTH | GTH | NOT_EQ | LET | GET  ;

/*charset_name:
	  ARMSCII8
	| ASCII
	| BIG5
	| BINARY
	| CP1250
	| CP1251
	| CP1256
	| CP1257
	| CP850
	| CP852
	| CP866
	| CP932
	| DEC8
	| EUCJPMS
	| EUCKR
	| GB2312
	| GBK
	| GEOSTD8
	| GREEK
	| HEBREW
	| HP8
	| KEYBCS2
	| KOI8R
	| KOI8U
	| LATIN1
	| LATIN2
	| LATIN5
	| LATIN7
	| MACCE
	| MACROMAN
	| SJIS
	| SWE7
	| TIS620
	| UCS2
	| UJIS
	| UTF8
;
*/

cast_data_type:
	BINARY (INTEGER_NUM)?
	| CHAR (INTEGER_NUM)?
	| DATE
	| DATETIME
	| DECIMAL (LPAREN INTEGER_NUM (COMMA INTEGER_NUM)? RPAREN )?
	| SIGNED (INTEGER)?
	| UNSIGNED (INTEGER)?
;



interval_unit:
	  SECOND
	| MINUTE
	| HOUR
	| DAY
	| MONTH
	| YEAR
/*
	| WEEK
	| QUARTER
	| SECOND_MICROSECOND
	| MINUTE_MICROSECOND
	| MINUTE_SECOND
	| HOUR_MICROSECOND
	| HOUR_SECOND
	| HOUR_MINUTE
	| DAY_MICROSECOND
	| DAY_SECOND
	| DAY_MINUTE
	| DAY_HOUR
	| YEAR_MONTH */
;

/*
collation_names:
	LATIN1_GENERAL_CS | LATIN1_BIN
;
*/

// basic const data definition ---------------------------------------------------------------
string_literal:		TEXT_STRING ;
number_literal:		(PLUS | MINUS)? (INTEGER_NUM | REAL_NUMBER) ;

//date_time_literal---------------------------------------------------------------------------
hex_literal:		HEX_DIGIT;
boolean_literal:	TRUE | FALSE ;
//bit_literal:		BIT_NUM;

literal_value:
        ( string_literal | number_literal | hex_literal | boolean_literal  ) ;  /*bit_literal*/



// function defintion -------------------------------------------------------------------------
functionList:
	  number_functions
	| char_functions
	| time_functions
	| other_functions
//	| group_functions
;

number_functions:
	  ABS
	| ACOS
	| ASIN
	| ATAN
	| CEIL
	| COS
	| COT
	| EXP
	| FLOOR
	| LN
	| POW
	| RAND
	| ROUND
	| SIN
	| SQRT
	| TAN
;

char_functions:
	  LCASE
	| LOWER
	| LTRIM
	| RTRIM
	| CONCAT
	| SUBSTR
	| TRIM
	| UCASE
	| UPPER
	| TO_CHAR
	| LENGTH
	| REVERSE
	| HEX
	| CONV
;

time_functions:
	  TO_DATE
	| DAY
	| HOUR
	| MINUTE
	| MONTH
	| SECOND
	| FROM_UNIXTIME
	| YEAR
	| DATE_ADD
	| DATE_SUB
	| DATE_FORMAT
;

other_functions:
     COALESCE
    |IFNULL
;

group_functions:
      AVG
	| COUNT
	| MAX
	| MIN
	| SUM
;





// identifiers
schema_name			: any_name;
database_name      : any_name ;
table_name			: any_name ;
engine_name			: any_name ;
column_name			: any_name ;
value_name          : any_name ;
view_name			: any_name ;
parser_name			: any_name ;
index_name			: any_name ;
partition_name			: any_name ;
partition_logical_name		: any_name ;
constraintbol_name		: any_name ;
foreign_keybol_name		: any_name ;
collation_name			: any_name ;
event_name			: any_name ;
user_name			: any_name ;
function_name			: any_name ;
procedure_name			: any_name ;
server_name			: any_name ;
wrapper_name			: any_name ;
alias				: ( AS )? alias_name ;
password            : any_name ;
server_alias_name        : any_name ;
role_name           : any_name ;
group_name          : any_name ;
principal_name      : any_name ;


any_name
 : ID
 | keyword
 | number_literal
 | string_literal
 //| function_call
 ;

alias_name:
      ID
    | keyword
    | string_literal
;




// priv_type
priv_type:
      INSERT
    | SELECT
    | UPDATE
    | DELETE
    | ALTER
    | DROP
    | CREATE
    | ALL
;

// expression statement
expression:	    (NOT)? exp_factor1 ( ( OR | XOR | AND ) exp_factor1 )* ;

exp_factor1:	bool_primary ( IS ( boolean_literal | null_or_notnull ) )? ;

bool_primary:
          predicate (relational_op  predicate)?
;

/*
bool_primary_exp:
           predicate
        |  subquery
;
*/


/*

bool_primary:
	  ( predicate relational_op predicate )
	| ( predicate relational_op ( ALL )? subquery )
	| ( NOT? EXISTS subquery )
	| predicate
;
*/



predicate:
	   bit_expr (predicate_exp)?
;

predicate_exp:
         IN ( subquery | column_value_list )
       | BETWEEN bit_expr AND bit_expr
       | LIKE simple_expr
;

bit_expr:
	factor1 (( VERTBAR | BITAND | PLUS | MINUS ) (factor1 | interval_expr))? ;

factor1:
	factor2 (( PLUS | MINUS | ASTERISK | DIVIDE | MOD | POWER_OP ) factor2 )* ;

factor2:
	 simple_expr ;


simple_expr:
	 // literal_value
	  column_spec
	| function_call
	| case_when_statement
	| expression_list
//	| raw_expression_list
	| (NOT)? (EXISTS)? subquery
	| interval_expr
;


function_call:
	    functionList ( LPAREN (expression ( COMMA expression ) * )?  RPAREN )?
	|   CAST LPAREN expression AS cast_data_type RPAREN
    |   group_functions LPAREN ( ALL | DISTINCT )?  (ASTERISK | bit_expr) RPAREN    //fix count(*)
;

case_when_statement:
     CASE (column_name)?
     ( WHEN expression THEN simple_expr )+
     ( ELSE expression )?
      END (alias)?
;

column_spec:
        ( table_spec DOT )? (ASTERISK |column_name)
;

expression_list:
	LPAREN expression ( COMMA expression )* RPAREN ;


interval_expr:
	INTERVAL expression interval_unit
;





// JOIN Syntax
table_references:
        table_reference ( COMMA table_reference )*
;

table_reference:
    table_atom  ( (CROSS | INNER | LEFT | RIGHT| FULL)? (OUTER)? JOIN table_atom (join_condition)? )*
;


table_atom:
	  ( table_spec (alias)?)
	| ( LPAREN  subquery (alias)?  ( where_clause )?  ( groupby_clause )? ( having_clause )? RPAREN) (alias)?       //here subquery can be seen as "table name"
;

join_condition:
	  ON expression
;
index_hint_list:
	index_hint (COMMA index_hint)*
;
index_options:
	(INDEX | KEY) (  FOR ((JOIN) | (ORDER BY) | (GROUP BY))  )?
;
index_hint:
	  USE    index_options LPAREN (index_list)? RPAREN
	| IGNORE index_options LPAREN index_list RPAREN
;
index_list:
	index_name (COMMA index_name)*
;
partition_clause:
	PARTITION LPAREN partition_names RPAREN
;
partition_names:	partition_name (COMMA partition_name)* ;





// SQL Statement Syntax
root_statement:
	(data_manipulation_statements | data_definition_statements )? (SEMI)?
//	| (SEMI)?
;

data_manipulation_statements:
	  select_statement
	| insert_statement
	| update_statements
	| delete_statements
    | server_event_statement
//	| load_data_statement
;

data_definition_statements:
      create_statement
    | drop_statement
    | privilege_alter_statement
	| show_event_statement
	| set_event_statement
	| use_event_statement
//	| alter_database_statements
;

create_statement:
      CREATE create_statement_spec
;

create_statement_spec:
      create_database_statement
    | create_user_statement
    | create_table_statement
//	| create_view_statement
;

drop_statement:
      drop_database_statement
	| drop_user_statement
    | drop_table_statement
//  | drop_view_statement
;

privilege_alter_statement:
      grant_privilege_statement
	| revoke_privilege_statement
    | alter_table_statement
	| alter_view_statement
;

//DQL
// select
select_statement:
        (LPAREN)? select_expression  (RPAREN)? ( (UNION (ALL)?) (LPAREN)? select_expression (RPAREN)? )*
;

select_expression:
	SELECT
	( ALL | DISTINCT )?
	select_list
	(
		FROM table_references
		( where_clause )?
		( groupby_clause )?
		( having_clause )?
	) ?
	( orderby_clause )?
	( limit_clause )?
;

where_clause:
	WHERE expression
;

groupby_clause:
	GROUP BY groupby_item (COMMA groupby_item)*
;

groupby_item:	column_spec |  simple_expr ;

having_clause:
	HAVING expression
;

orderby_clause:
	ORDER BY orderby_item (COMMA orderby_item)*
;
orderby_item:	column_spec (ASC | DESC)? ;

limit_clause:
	LIMIT ((offset COMMA)? row_count)
;
offset:		INTEGER_NUM ;
row_count:	INTEGER_NUM ;

select_list:
	  displayed_column (  COMMA displayed_column )*
;

column_list:
	LPAREN column_spec (COMMA column_spec)* RPAREN
;

subquery:
	 select_statement
;

table_spec:
	   (database_name  DOT)? table_name
;


// displayed_column
displayed_column :
       ASTERISK
    | (column_spec (alias)? )
	| ( expression (alias)? )
;


// insert

insert_statement:
		insert_header
    	(column_list)?
    	(select_expression | value_list_clause)
;

insert_header:
	INSERT
	(INTO)? table_spec
//	(partition_clause)?
;

value_list_clause:	(VALUES | VALUE) value_list ;

value_list:
    LPAREN value_name (COMMA value_name )* RPAREN
;

column_value_list:	LPAREN bit_expr (COMMA bit_expr )* RPAREN ;

set_columns_cluase:	SET set_column_cluase ( COMMA set_column_cluase )*;

set_column_cluase:	column_spec EQ expression ;



// create databases
create_database_statement:
	 (DATABASE | SCHEMA) (IF NOT EXISTS)? database_name  (SERVER ALIAS server_alias_name)?
;


// create table
create_table_statement:
	 (TEMPORARY)? (EXTERNAL)? (TABLE | VIEW) (IF NOT EXISTS)?  table_spec  (create_table_spec)?
;

create_table_spec:
        AS select_statement
     |  LPAREN create_definition ( COMMA create_definition )* RPAREN (COMMENT TEXT_STRING)?  (AS select_statement)?
	 | (LPAREN)? LIKE table_spec (RPAREN)?
;

create_definition:
	  (  column_name column_definition  )
;

column_definition:
	column_data_type_header
	(COMMENT TEXT_STRING)?
;


null_or_notnull:
	  NULL
	| NOT NULL
;

column_data_type_header:
	  (  TINYINT(LPAREN length RPAREN)?  (null_or_notnull)? )
	| (  SMALLINT(LPAREN length RPAREN)?  (null_or_notnull)? )
	| (  INT(LPAREN length RPAREN)?   (null_or_notnull)? )
	| (  BIGINT(LPAREN length RPAREN)?   (null_or_notnull)? )
	| (  DOUBLE(LPAREN length COMMA number_literal RPAREN)?  (null_or_notnull)? )
	| (  FLOAT(LPAREN length COMMA number_literal RPAREN)?  (null_or_notnull)? )
	| (  DECIMAL(LPAREN length( COMMA number_literal)? RPAREN)?  (null_or_notnull)? )
	| (  DATE (null_or_notnull)?  )
	| (  TIMESTAMP (null_or_notnull)? )
	| (  DATETIME (null_or_notnull)? )
	| (  VARCHAR LPAREN varchar_length RPAREN  (null_or_notnull)? )
	| (  BINARY  (LPAREN binary_length RPAREN)? (null_or_notnull)? )
	| (  BOOLEAN (null_or_notnull)?  )
;

index_column_name:
	column_name (LPAREN INTEGER_NUM RPAREN)? (ASC | DESC)?
;


length	:	INTEGER_NUM;
varchar_length :    INTEGER_NUM;
binary_length :     INTEGER_NUM;


// alter database
/*
alter_database_statements:
    ALTER DATABASE database_name CHARACTER SET charset_name
;
*/

// alter table
alter_table_statement:
	ALTER TABLE table_spec
	( alter_table_specification (COMMA alter_table_specification)* )?
;

alter_table_specification:
	   RENAME TO table_spec
	|  CHANGE (COLUMN)? column_name column_name
;

index_column_names:
	index_column_name (COMMA index_column_name)*;

index_type:
	USING ( HASH)
;

index_option:
	   index_type
	| ( COMMENT TEXT_STRING )
;

column_definitions:
	column_name column_definition (COMMA column_name column_definition)*
;


rename_table_statement:
	RENAME TABLE
	table_spec TO table_spec
	(COMMA table_spec TO table_spec)*
;


// drop database
drop_database_statement:
	DROP (DATABASE | SCHEMA) (IF EXISTS)? database_name
;

// drop table
drop_table_statement:
	  DROP (TABLE | VIEW) (IF EXISTS)? table_spec
	| TRUNCATE TABLE  table_spec
;

// drop view
drop_view_statement:
	DROP VIEW (IF EXISTS)? table_spec
;




// drop_uder_statement
drop_user_statement:
    DROP
    USER
    user_name
;

// create view
create_view_statement:
	CREATE  create_view_body
;
create_view_body:
	VIEW (database_name DOT)? view_name (IF NOT EXISTS)? ( column_list )?
	AS select_statement
;

// alter view
alter_view_statement:
	ALTER create_view_body
;


// create_event_statement
create_user_statement:
	 USER user_name IDENTIFIED BY TEXT_STRING
;


// grant_event_statement
grant_privilege_statement:
       GRANT
       priv_type (COMMA priv_type)*
       ON (database_name|ASTERISK) (DOT (table_name|ASTERISK))?
       TO principal_specification (COMMA principal_specification)*
       (WITH GRANT OPTION)?
;

principal_specification:
        (USER)? user_name
;


// revoke_event_statement
revoke_privilege_statement:
      REVOKE (GRANT OPTION FOR)?
      priv_type (COMMA priv_type)*
      ON (database_name|ASTERISK) (DOT (table_name|ASTERISK))?
      FROM principal_specification ( COMMA principal_specification)*
;


// show_event_statement
show_event_statement:
      SHOW show_specification;

show_specification:
         CREATE (TABLE | VIEW) table_spec
       | COLUMNS FROM table_spec
       | (DATABASES | SCHEMAS) (LIKE TEXT_STRING)?
       | TABLES (IN database_name)? (TEXT_STRING)?
       | GRANT (principal_name | principal_specification)? ON (ALL | (TABLE)? table_spec)
       | SERVER ALIASES
     //  | VARIABLES LIKE TEXT_STRING    charset
;


// set_database_statement
set_event_statement:
     SET TABLE table_spec TO server_alias_name DOT database_name
;


// use_database_statement
use_event_statement:
    USE database_name
;

// service_event_statement
server_event_statement:
    SERVER ALIAS server_alias_name
;

// update_statement
update_statements:
        UPDATE table_spec  set_columns_cluase where_clause
;

// delete_statements
delete_statements:
    DELETE FROM table_spec (where_clause)?
;

