Þ          T  µ         `     a  *   {  
   ¦     ±  F   È       3   )  D   ]  ?   ¢  ¾   â  A   ¡     ã  M   t  K   Â  A     0   P  =     ;   ¿  (   û     $     8  +   S       )     )   ¹  )   ã       )   *  )   T  +   ~  )   ª  R   Ô  )   '  )   Q     {  7     U   Ð  5   &  A   \  )     )   È  )   ò  ,     )   I  )   s  )     )   Ç  )   ñ  )     )   E  )   o  )     )   Ã  )   í  )     )   A  )   k  )     )   ¿  )   é  )        =  )   T  )   ~  )   ¨  )   Ò  :   ü  )   7  %   a       )        ¹  ,   Ð  8   ý     6     C     L     c  /     '   °  &   Ø  "   ÿ     "  1   @     r       7   ¯  !   ç  (   	     2  ,   O  :   |  !   ·     Ù  (   ö  0     &   P  8   w     °  3   Í       "     )   B     l     u     }                ³     Ô  &   ê  +     )   =     g  7        »  -   ¿  >   í  )   ,     V     Y  ;   h  =   ¤     â  )        ©   ,   ¯!  /   Ü!  D   "  7   Q"  (   "     ²"     Í"  	   ê"  ª  ô"     $  +   ²$     Þ$     ë$  G   %     S%  >   m%  K   ¬%  >   ø%  Ì   7&  G   '     L'  r   ì'  X   _(  U   ¸(  5   )  K   D)  A   )  0   Ò)     *     *  N   :*     *  9   *  0   Ô*  1   +  !   7+  4   Y+  3   +  7   Â+  5   ú+  <   0,  3   m,  -   ¡,  $   Ï,  d   ô,  w   Y-  F   Ñ-  e   .  1   ~.  1   °.  1   â.  4   /  1   I/  1   {/  3   ­/  8   á/  :   0  =   U0  7   0  8   Ë0  6   1  5   ;1  /   q1  0   ¡1  )   Ò1  )   ü1  )   &2  )   P2  )   z2  )   ¤2  $   Î2  *   ó2  )   3  *   H3  )   s3  M   3  4   ë3  =    4     ^4  -   j4     4  >   ·4  7   ö4  	   .5     85     ?5  ,   Z5  6   5  .   ¾5  =   í5  *   +6  $   V6  8   {6  $   ´6  '   Ù6  L   7  $   N7  .   s7  !   ¢7  8   Ä7  A   ý7  *   ?8  $   j8  4   8  *   Ä8  =   ï8  F   -9  2   t9  ?   §9     ç9  4   :  H   ::     :     :     :     ¬:     µ:  )   Ó:     ý:  6   ;  ;   Q;  +   ;  0   ¹;  S   ê;     ><  G   B<  J   <  .   Õ<     =     =  [   =  V   u=  n   Ì=  -   ;>    i>  :   ò?  C   -@  N   q@  9   À@  7   ú@  )   2A  #   \A     A     a   j       h       Q         G   v   F   +   D   z   :   *                        ~   @           [      "   x      E              Y   w   2       <         `          %           5   A   R   e      p                     Z   	       X   k       H             _   r   #   J       >   y       0       m   K   C   7          M   l   &      )              (   |   q       V                    ?               S   .   4   /      ,       !          9   U          b   s              c      6            =   t                                }   L   $          
      d   \      B   ;          1   ]       u   f   o   3       P   T   W   8   {   -       ^   N   g   O   i   I   '   n        

Values to be changed:

 
Options to override control file values:
 
Options:
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   %s [OPTION]... DATADIR
   -?, --help             show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version          output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force            force update to be done even after unclean shutdown or
                         if pg_control values had to be guessed
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run          no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR  data directory
 %s home page: <%s>
 %s must be in range %d..%d %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If these values seem acceptable, use -f to force reset. If you are sure the data directory path is correct, execute
  touch %s
and try again. If you want to proceed anyway, use -f to force reset. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Resetting the write-ahead log might cause data to be lost. Size of a large-object chunk:         %u
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of %s must be a power of two between 1 and 1024 by reference by value byte ordering mismatch cannot be executed by "root" cannot duplicate null pointer (internal error)
 could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not close file "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not rename file "%s" to "%s": %m could not start process for command "%s": error code %lu could not stat file "%s": %m could not synchronize file system for file "%s": %m could not write file "%s": %m data directory is of wrong version database server was not shut down cleanly detail:  error:  fsync error: %m hint:  invalid argument for option %s invalid value "%s" for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified not proceeding because control file values were guessed off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on out of memory
 pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. this build does not support sync method "%s" too many command-line arguments (first is "%s") transaction ID (-c) must be either %u or greater than or equal to %u transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" unrecognized sync method: %s warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:50+0000
PO-Revision-Date: 2025-01-16 16:15+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 

ë³ê²½ë  ê°:

 
ì»¨í¸ë¡¤ íì¼ ê°ì ë°ê¿ ìµìë¤:
 
ìµìë¤:
 
ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
       --wal-segsize=SIZE           WAL ì¡°ê° íì¼ í¬ê¸°, MB ë¨ì
   %s [ìµì]... DATADIR
   -?, --help             ì´ ëìë§ì íìíê³  ì¢ë£
   -O, --multixact-offset=OFFSET    ë¤ì ë©í°í¸ëì­ì ìµì ì§ì 
   -V, --version          ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -c, --commit-timestamp-ids=XID,XID
                                   ì»¤ë° íìì¤í¬íë¥¼ ì¬ì©í  ìµì,ìµë í¸ëì­ì
                                   ID ê° (0ì´ë©´ ë°ê¾¸ì§ ìì)
   -e, --epoch=XIDEPOCH             ë¤ì í¸ëì­ì ID epoch ì§ì 
   -f, --force            ë¹ì ìì ì¼ë¡ ì¢ë£ëìê±°ë pg_control ê°ì ì¶ì¸¡í´ì¼
                         íë ê²½ì°ìë ê°ì ë¡ ê°±ì í¨
   -l, --next-wal-file=WALFILE      ì í¸ëì­ì ë¡ê·¸ë¥¼ ìí WAL ìµì ìì ìì¹ë¥¼ ê°ì ë¡ ì§ì 
   -m, --multixact-ids=MXID,MXID    ë¤ì ì ì¼ ì¤ëë ë©í°í¸ëì­ì ID ì§ì 
   -n, --dry-run          ê°±ì íì§ ìì, ì»¨í¸ë¡¤ ê°ë¤ì ë³´ì¬ì£¼ê¸°ë§í¨
   -o, --next-oid=OID               ë¤ì OID ì§ì 
   -u, --oldest-transaction-id=XID  ì ì¼ ì¤ëë í¸ëì­ì ID ì§ì 
   -x, --next-transaction-id=XID    ë¤ì í¸ëì­ì ID ì§ì 
  [-D, --pgdata=]DATADIR  ë°ì´í° ëë í°ë¦¬
 %s ííì´ì§: <%s>
 %s ê°ì íì© ë²ì: %d..%d %s íë¡ê·¸ë¨ì PostgreSQL í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì í©ëë¤.

 64-ë¹í¸ ì ì ëí ë¦´ë ì´ìì ì¸ê·¸ë¨¼í¸ë¹ ë¸ë­ ê°¯ì: %u
 WAL ì¸ê·¸ë¨¼í¸ì í¬ê¸°(byte):            %u
 ì¹´íë¡ê·¸ ë²ì  ë²í¸:                   %u
 íì¬ pg_control ì¤ì ê°ë¤:

 ë°ì´í° íì´ì§ ì²´í¬ì¬ ë²ì :            %u
 ë°ì´í°ë² ì´ì¤ ë¸ë¡ í¬ê¸°:               %u
 ë°ì´í°ë² ì´ì¤ ìì¤í ìë³ì:           %llu
 ë ì§/ìê°í ìë£ì ì ì¥ë°©ì:          %s
 "%s" íì¼ ë²ì ì "%s", ì´ íë¡ê·¸ë¨ ë²ì ì "%s". ë¦¬ì ë¤ ì²« ë¡ê·¸ ì¸ê·¸ë¨¼í¸:             %s
 Float8 ì¸ì ì ë¬:                     %s
 ì¶ì¸¡ë pg_control ì¤ì ê°ë¤:

 ì´ ì¤ì ê°ë¤ì´ íë¹íë¤ê³  íë¨ëë©´, ê°ì ë¡ ê°±ì íë ¤ë©´, -f ìµìì ì°ì¸ì. ì§ì í ë°ì´í° ëë í°ë¦¬ê° ë§ë¤ë©´, ë¤ì ëªë ¹ì ì¤ííê³ , ë¤ì ìëí´
ë³´ì­ìì¤.
  touch %s ì´ ì¤ì ê°ë¤ë¡ ê°ì ë¡ ê°±ì íë ¤ë©´, -f ìµìì ì°ì¸ì. ìë²ê° ê°ëì¤ì¸ê°ì? ê·¸ë ì§ ìë¤ë©´, ì´ íì¼ì ì§ì°ê³  ë¤ì ìëíì­ìì¤. ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiOffset:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiXactId:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextOID:            %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextXID:            %u:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ TimeLineID:         %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ full_page_writes:   %s
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ìµì  CommitTsXid:   %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë ActiveXID:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë CommitTsXid:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë MultiXidì DB:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë MultiXid:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë XIDì DB:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë XID:    %u
 ì¸ë±ì¤ìì ì¬ì©íë ìµë ì´ ì:      %u
 ìµë ìë£ ì ë ¬:                       %u
 ìë³ì ìµë ê¸¸ì´:                     %u
 TOAST ì²­í¬ì ìµë í¬ê¸°:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) ê°ì 0ì´ ìëì¬ì¼í¨ OldestMultiXidì DB:                  %u
 OldestMultiXid:                       %u
 OldestXIDì DB:                       %u
 OldestXID:                            %u
 ë¯¸ë¦¬ ì°ê¸° ë¡ê·¸ë¥¼ ë¦¬ìíë©´ ìë£ë¥¼ ìì´ë²ë¦´ ì ììµëë¤. ëíê°ì²´ ì²­í¬ì ìµë í¬ê¸°:            %u
 ìì¸í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì¸ì. ì¬ì©ë²:
 WAL ë¸ë¡ í¬ê¸°:                        %u
 í¸ëì­ì ë¡ê·¸ ì¬ì¤ì 
 PostgreSQL superuserë¡ %s íë¡ê·¸ë¨ì ì¤ííì­ìì¤. %s ê°ì 1ë¶í° 1024ì¬ì´ 2^n ê°ì´ì´ì¼ í©ëë¤ ì°¸ì¡°ë³ ê°ë³ ë°ì´í¸ ìì ë¶ì¼ì¹ "root" ê³ì ì¼ë¡ë ì¤í í  ì ìì ë í¬ì¸í°ë¥¼ ì¤ë³µí  ì ìì (ë´ë¶ ì¤ë¥)
 SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu "%s" ì´ë¦ì ëë í°ë¦¬ë¡ ì´ëí  ì ììµëë¤: %m "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %m "%s" íì¼ì ë«ì ì ìì: %m ììë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ì ì§ì¸ ì ìì: %m "%s" íì¼ì fsync í  ì ìì: %m íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu "%s" ëë í°ë¦¬ ì´ ì ìì: %m "%s" íì¼ ì¼ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %m "%s" íì¼ì ì´ ì ìì: %m íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu ììë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %m "%s" íì¼ì ì½ì ì ìì: %m "%s" íì¼ì ì½ì ì ìì: %d / %zu ì½ìì "%s" ëë í°ë¦¬ ì½ê¸° ê¶í ìì: %m "%s" íì¼ì "%s" íì¼ë¡ ì´ë¦ì ë°ê¿ ì ìì: %m "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ ìí ì ë³´ë¥¼ êµ¬í  ì ìì: %m "%s" íì¼ì íì¼ ìì¤í ëê¸°íë¥¼ í  ì ìì: %m "%s" íì¼ ì°ê¸° ì¤í¨: %m ìëª»ë ë²ì ì ë°ì´í° ëë í°ë¦¬ìëë¤. ë°ì´í°ë² ì´ì¤ ìë²ê° ê¹ëíê² ì¤ì§ ëì§ ëª»íìµëë¤. ìì¸ì ë³´:  ì¤ë¥:  fsync ì¤ë¥: %m íí¸:  %s ìµìì ìëª»ë ì¸ì "%s" ê°ì´ ì ëª»ë¨, í´ë¹ ìµì: %s "%s" ì ê¸ íì¼ì´ ìì ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨ ë©í°í¸ëì­ì ìµì (-O) ê°ì -1ì´ ìëì¬ì¼í¨ ìµê·¼ CommitTsXid:                     %u
 ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì ì»¨í¸ë¡¤ íì¼ ê°ë¤ì´ ì¶ì ëìê¸°ì ë ì´ì ì§ííì§ ììµëë¤. off ì ì¼ ì¤ëë ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨ ì ì¼ ì¤ëë í¸ëì­ì ID (-u)ë %u ë³´ë¤ í¬ê±°ë ê°ìì¼ í¨ ì ì¼ ì¤ëë CommitTsXid:              %u
 on ë©ëª¨ë¦¬ ë¶ì¡±
 pg_control íì¼ì´ ìì§ë§, CRCê°ì´ ìëª»ëììµëë¤; ê²½ê³ ì í¨ê» ì§íí¨ pg_control íì¼ì´ ìì§ë§, ììëìê±°ë ë²ì ì ì ì ìì; ë¬´ìí¨ pg_control íì¼ì ìëª»ë WAL ì¡°ê° íì¼ í¬ê¸°(%d ë°ì´í¸)ê° ì§ì ë¨; ê²½ê³ ì í¨ê» ì§íí¨ pg_control ë²ì  ë²í¸:                 %u
 ë°ì´í¸ ìì ì¼ì¹íì§ ìë ë¬¸ì 
ë°ì´í¸ ìì ì ë³´ë pg_control íì¼ì ì ì¥í  ë ì¬ì©ëëë°,
ì´ íì¼ì ë°ì´í¸ ìì ì ë³´ì ì´ íë¡ê·¸ë¨ìì ì¬ì©íë ìì ì ë³´ê° ë¤ë¦ëë¤.
ì´ë´ ê²½ì°, ì¶ë ¥ ê²°ê³¼ê° ë°ë¥´ì§ ìì ì ìê³ ,
ì¤ì¹ë PostgreSQL íë¡ê·¸ë¨ê³¼ ë°ì´í° ëë í°ë¦¬ê° í¸íëì§ ìì ì ììµëë¤. ì´ ë¹ëë "%s" ëê¸°í ë°©ë²ì ì§ìíì§ ìì ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s") -c ìµìì¼ë¡ ì§ì í í¸ëì­ì IDë %uì´ê±°ë %uì´ìì´ì´ì¼ í¨ í¸ëì­ì ID (-x)ë %u ë³´ë¤ í¬ê±°ë ê°ìì¼ í¨ í¸ëì­ì ID epoch (-e) ê°ì -1ì´ ìëì¬ì¼í¨ "%s" íì¼ì ììì¹ ìê² ë¹ìì ì ì ìë ëê¸°í ë°©ë²: %s ê²½ê³ :  