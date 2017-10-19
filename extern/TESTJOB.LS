/PROG  TESTJOB
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 593;
CREATE		= DATE 17-10-13  TIME 13:52:30;
MODIFIED	= DATE 17-10-19  TIME 13:16:48;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 6;
MEMORY_SIZE	= 941;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/MN
   1:  PAYLOAD[1] ;
   2:   ;
   3:J P[1] 100% FINE    ;
   4:J P[2] 100% FINE    ;
   5:J P[3] 100% FINE    ;
   6:   ;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'N U T, 0, 0, 0',
	X = -1403.234  mm,	Y =   289.876  mm,	Z =  1476.232  mm,
	W =   -79.904 deg,	P =    67.650 deg,	R =    87.618 deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =   547.398  mm,	Y =  1284.695  mm,	Z =  1582.311  mm,
	W =   -29.183 deg,	P =    50.098 deg,	R =    31.180 deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F D B, 0, 0, 0',
	X =  -513.271  mm,	Y = -1414.021  mm,	Z =  1106.429  mm,
	W =   -85.079 deg,	P =   -45.261 deg,	R =   176.214 deg
};
/END
