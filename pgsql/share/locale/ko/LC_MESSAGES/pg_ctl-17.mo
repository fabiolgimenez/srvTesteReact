Þ            ß   
                 ª  &   ¼     ã          "     9     O  /   b       "   ²  1   Õ       "   £  j   Æ  o   1     ¡  D   ¿  !     3   &  ?   Z  H     D   ã  C   (  E   l  ?   ²  ?   ò  >   2  9   q  L   «  B   ø  E   ;       0     F   7  >   ~  B   ½  I      %   J  <   p  O   ­  7   ý     5     <     E     W  M   k     ¹  -   É  !   ÷  C     y   ]  9   ×  C     B   U  C     D   Ü  >   !  @   `  '   ¡  (   É  ,   ò  7     2   W  6     >   Á  *      /   +  7   [  4     %   È  %   î  1     0   F  #   w       4   ¹  7   î  2   &  5   Y  0     /   À  +   ð  -     3   J  7   ~     ¶  +   Ö  1      6   4   6   k   1   ¢   *   Ô   "   ÿ   7   "!  "   Z!  $   }!  J   ¢!     í!     	"  2    "  0   S"     "  #   "  !   »"     Ý"      ü"  $   #      B#  ,   c#     #  4   °#  %   å#  $   $  "   0$  !   S$  u   u$  F   ë$     2%  7   F%  )   ~%  %   ¨%  &   Î%     õ%     ý%     &  /   3&  &   c&  0   &  .   »&  -   ê&     '     /'  "   A'      d'  ,   '     ²'  $   Ñ'  0   ö'     '(  $   ?(     d(     r(  M   (  B   Ï(     )     #)     5)     K)  #   \)     )     )     ¡)     ±)     É)      è)  "   	*     ,*  ¥  K*  <   ñ+     .,  '   B,  4   j,  4   ,     Ô,     ô,     -  <   "-  $   _-  0   -  >   µ-  ­   ô-  0   ¢.  u   Ó.     I/  +   Ë/  P   ÷/  %   H0  >   n0  c   ­0  L   1  A   ^1  M    1  >   î1  >   -2  H   l2  8   µ2  E   î2  `   43  L   3  M   â3     04  4   Å4  Y   ú4  A   T5  J   5  W   á5     96  c   U6  b   ¹6  N   7     k7     t7     }7     7  b   ®7     8  ?   !8  $   a8  T   8  ã   Û8  L   ¿9  N   :  k   [:  ^   Ç:  b   &;  o   ;  J   ù;  "   D<  5   g<  3   <  K   Ñ<  J   =  =   h=  I   ¦=  =   ð=  @   .>  B   o>  :   ²>  *   í>  -   ?  =   F?  8   ?  *   ½?  %   è?  >   @  K   M@  J   @  ?   ä@  G   $A  8   lA  4   ¥A  6   ÚA  I   B  ;   [B  (   B  6   ÀB  >   ÷B  O   6C  G   C  F   ÎC  (   D     >D  Z   \D  !   ·D  7   ÙD  U   E  5   gE  #   E  >   ÁE  E    F     FF  D   \F  3   ¡F  "   ÕF  &   øF  2   G  1   RG  6   G  .   »G  4   êG  &   H  !   FH  $   hH  %   H  ½   ³H  J   qI     ¼I  @   ÜI  1   J  6   OJ  *   J     ±J  2   ½J  !   ðJ  6   K  8   IK  ?   K  ;   ÂK  8   þK     7L     VL  '   uL  *   L  1   ÈL  1   úL  '   ,M  4   TM  3   M  9   ½M     ÷M     N     N  q   ¡N     O  +   0O     \O  +   tO  /    O     ÐO     âO     ýO  $   P  (   7P  /   `P  .   P  1   ¿P        2   *              ,          )   5       K               J          _      H          &       E   6   <      O         8       -      4         7   M             9          f       1       R      A   k              N      o   T   V          0       }   >                !       u   z       x       #          n   +   ]   r              c           m   L               b   X      S   B   W         g   a   %      "                p       w   t   q   y   .       P       C           /      [   ^              \          d      
          (      l              Z   Q   $   i       j       @          ?   U              ;           v       Y                  I      '   :                    F   e                 {       ~              `         =                	   h                       s   D   G          |   3             
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <%s>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]   [-D DATADIR] [-s] [-o OPTIONS]
   %s kill       SIGNALNAME PID
   %s logrotate  [-D DATADIR] [-s]
   %s promote    [-D DATADIR] [-W] [-t SECS] [-s]
   %s register   [-D DATADIR] [-N SERVICENAME] [-U USERNAME] [-P PASSWORD]
                    [-S START-TYPE] [-e SOURCE] [-W] [-t SECS] [-s] [-o OPTIONS]
   %s reload     [-D DATADIR] [-s]
   %s restart    [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-c]
   %s start      [-D DATADIR] [-l FILENAME] [-W] [-t SECS] [-s]
                    [-o OPTIONS] [-p PATH] [-c]
   %s status     [-D DATADIR]
   %s stop       [-D DATADIR] [-m SHUTDOWN-MODE] [-W] [-t SECS] [-s]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W, --no-wait          do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o, --options=OPTIONS  command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w, --wait             wait until operation completes (default)
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown (default)
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s home page: <%s>
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s() failed: %m %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %d)
 %s: cannot reload server; single-user server is running (PID: %d)
 %s: cannot restart server; single-user server is running (PID: %d)
 %s: cannot rotate log file; single-user server is running (PID: %d)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %d)
 %s: control file appears to be corrupt
 %s: could not access directory "%s": %m
 %s: could not allocate SIDs: error code %lu
 %s: could not create log rotation signal file "%s": %m
 %s: could not create promote signal file "%s": %m
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not get LUIDs for privileges: error code %lu
 %s: could not get token information: error code %lu
 %s: could not open PID file "%s": %m
 %s: could not open log file "%s": %m
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove log rotation signal file "%s": %m
 %s: could not remove promote signal file "%s": %m
 %s: could not send log rotation signal (PID: %d): %m
 %s: could not send promote signal (PID: %d): %m
 %s: could not send reload signal (PID: %d): %m
 %s: could not send signal %d (PID: %d): %m
 %s: could not send stop signal (PID: %d): %m
 %s: could not start server
Examine the log output.
 %s: could not start server due to setsid() failure: %m
 %s: could not start server: %m
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not write log rotation signal file "%s": %m
 %s: could not write promote signal file "%s": %m
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %d) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: out of memory
 %s: server did not promote in time
 %s: server did not start in time
 %s: server does not shut down
 %s: server is running (PID: %d)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %d)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 Waiting for server startup...
 byte ordering mismatch cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not execute command "%s": %m could not find a "%s" to execute could not get current working directory: %m
 could not read binary "%s": %m could not read from command "%s": %m could not resolve path "%s" to absolute form: %m invalid binary "%s": %m no data was returned by command "%s" out of memory out of memory
 program "%s" is needed by %s but was not found in the same directory as "%s"
 program "%s" was found by "%s" but was not the same version as %s
 server promoted
 server promoting
 server shutting down
 server signaled
 server signaled to rotate log file
 server started
 server starting
 server stopped
 starting server anyway
 trying to start server anyway
 waiting for server to promote... waiting for server to shut down... waiting for server to start... Project-Id-Version: pg_ctl (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:49+0000
PO-Revision-Date: 2025-01-16 14:12+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
ì¬ì©í  ì ìë ì¤ì§ì©(for kill) ìê·¸ë ì´ë¦:
 
ì¼ë° ìµìë¤:
 
ìë¹ì¤ ë±ë¡/ì ê±°ì© ìµìë¤:
 
start, restart ë ì¬ì©í  ì ìë ìµìë¤:
 
stop, restart ë ì¬ì© í  ì ìë ìµìë¤:
 
ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
 
ì¤ì§ë°©ë² ì¤ëª:
 
ììíí ì¤ëª:
   %s init[db]   [-D ë°ì´í°ëë í°ë¦¬] [-s] [-o ìµì]
   %s kill       ìê·¸ëì´ë¦ PID
   %s logrotate  [-D ë°ì´í°ëë í°ë¦¬] [-s]
   %s promote    [-D ë°ì´í°ëë í°ë¦¬] [-W] [-t ì´] [-s]
   %s register   [-D ë°ì´í°ëë í°ë¦¬] [-N ìë¹ì¤ì´ë¦] [-U ì¬ì©ìì´ë¦] [-P ìí¸]
                    [-S ììíí] [-e SOURCE] [-w] [-t ì´] [-o ìµì]
   %s reload     [-D ë°ì´í°ëë í°ë¦¬] [-s]
   %s restart    [-D ë°ì´í°ëë í°ë¦¬] [-m ì¤ì§ë°©ë²] [-W] [-t ì´] [-s]
                    [-o ìµì] [-c]
   %s start      [-D ë°ì´í°ëë í°ë¦¬] [-l íì¼ì´ë¦] [-W] [-t ì´] [-s]
                    [-o ìµì] [-p ê²½ë¡] [-c]
   %s status     [-D ë°ì´í°ëë í°ë¦¬]
   %s stop       [-D ë°ì´í°ëë í°ë¦¬] [-m ì¤ì§ë°©ë²] [-W] [-t ì´] [-s]
   %s unregister [-N ìë¹ì¤ì´ë¦]
   -?, --help             ì´ ëìë§ì ë³´ì¬ì£¼ê³  ë§ì¹¨
   -D, --pgdata=ë°ì´í°ëë í°ë¦¬  ë°ì´í°ë² ì´ì¤ ìë£ê° ì ì¥ëì´ìë ëë í°ë¦¬
   -N SERVICENAME  ìë¹ì¤ ëª©ë¡ì ë±ë¡ë  PostgreSQL ìë¹ì¤ ì´ë¦
   -P PASSWORD     ì´ ìë¹ì¤ë¥¼ ì¤íí  ì¬ì©ìì ìí¸
   -S ììíí     ìë¹ì¤ë¡ ë±ë¡ë PostgreSQL ìë² ìì ë°©ë²
   -U USERNAME     ì´ ìë¹ì¤ë¥¼ ì¤íí  ì¬ì©ì ì´ë¦
   -V, --version          ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -W, --no-wait          ììì´ ëë  ëê¹ì§ ê¸°ë¤ë¦¬ì§ ìì
   -c, --core-files       ì½ì´ ë¤í íì¼ì ë§ë¬
   -c, --core-files       ì´ íë«í¼ììë ì¬ì©í  ì ìì
   -e SOURCE              ìë¹ì¤ê° ì¤í ì¤ì¼ë ìì ë¡ê·¸ë¥¼ ìí ì´ë²¤í¸ ìì¤
   -l, --log=ë¡ê·¸íì¼     ìë² ë¡ê·¸ë¥¼ ì´ ë¡ê·¸íì¼ì ê¸°ë¡í¨
   -m, --mode=ëª¨ë        ëª¨ëë "smart", "fast", "immediate" ì¤ íë
   -o, --options=ìµìë¤   PostgreSQL ìë²íë¡ê·¸ë¨ì¸ postgresë initdb
                         ëªë ¹ìì ì¬ì©í  ëªë ¹í ìµìë¤
   -p PATH-TO-POSTGRES    ë³´íµì íìì¹ ìì
   -s, --silent           ì¼ë°ì ì¸ ë©ìì§ë ë³´ì´ì§ ìê³ , ì¤ë¥ë§ ë³´ì¬ì¤
   -t, --timeout=ì´      -w ìµì ì¬ì© ì ëê¸° ìê°(ì´)
   -w, --wait             ììì´ ëë  ëê¹ì§ ê¸°ë¤ë¦¼ (ê¸°ë³¸ê°)
   auto       ìì¤íì´ ììëë©´ ìëì¼ë¡ ìë¹ì¤ê° ììë¨ (ì´ê¸°ê°)
   demand     ìë ìì
   fast        í´ë¼ì´ì¸í¸ì ì°ê²°ì ê°ì ë¡ ëê³  ì ìì ì¼ë¡ ì¤ì§ ë¨ (ê¸°ë³¸ê°)
   immediate   ê·¸ë¥ ë¬´ì¡°ê±´ ì¤ì§í¨; ë¤ì ììí  ë ë³µêµ¬ ììì í  ìë ìì
   smart       ëª¨ë  í´ë¼ì´ì¸í¸ì ì°ê²°ì´ ëê¸°ê² ëë©´ ì¤ì§ ë¨
  ìë£
  ì¤í¨
  ì¤ì§ ê¸°ë¤ë¦¬ë ì¤
 %s ííì´ì§: <%s>
 %s íë¡ê·¸ë¨ì PostgreSQL ìë²ë¥¼ ì´ê¸°í, ìì, ì¤ì§, ì ì´íë ëêµ¬ìëë¤.

 %s() ì¤í¨: %m %s: -S ìµìì ì´ ì´ìì²´ì ììë ì§ìíì§ ìì
 %s: "%s" PID íì¼ì´ ììµëë¤
 %s: ë¤ë¥¸ ìë²ê° ê°ë ì¤ì¸ ê² ê°ì; ì´ì§¸ë  ìë² ê°ëì ìëí¨
 %s: rootë¡ ì´ íë¡ê·¸ë¨ì ì¤ííì§ ë§ì­ìì¤
ìì¤íê´ë¦¬ì ê¶íì´ ìë, ìë²íë¡ì¸ì¤ì ìì ì£¼ê° ë  ì¼ë° ì¬ì©ìë¡
ë¡ê·¸ì¸ í´ì("su", "runas" ê°ì ëªë ¹ ì´ì©) ì¤ííì­ìì¤.
 %s: ì´ììë² ì í ì¤í¨; ìë²ê° ëê¸° ëª¨ëë¡ ìíê° ìë
 %s: ì´ììë² ì í ì¤í¨; ë¨ì¼ì¬ì©ì ìë²ê° ì¤í ì¤(PID: %d)
 %s: ìë² íê²½ì¤ì ì ë¤ì ë¶ë¬ì¬ ì ìì; ë¨ì¼ ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %d)
 %s: ìë²ë¥¼ ë¤ì ìì í  ì ìì; ë¨ì¼ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %d)
 %s: ìë² ë¡ê·¸ íì¼ì ë°ê¿ ì ìì; ë¨ì¼ ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %d)
 %s: ì½ì´ íì¼ í¬ê¸° íëë¥¼ ì¤ì í  ì ìì, íë ëì¤í¬ ì©ë ì´ê³¼ë¡ íì©ëì§ ìì
 %s: ìë² ì¤ì§ ì¤í¨; ë¨ì¼ ì¬ì©ì ìë²ê° ì¤í ì¤ (PID: %d)
 %s: ì»¨í¸ë¡¤ íì¼ì´ ê¹¨ì¡ì
 %s: "%s" ëë í°ë¦¬ì ì¡ì¸ì¤í  ì ìì: %m
 %s: SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: ë¡ê·¸ ì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ë§ë¤ ì ìì: %m
 %s: ì´ìì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ë§ë¤ ì ìì: %m
 %s: restricted tokenì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ëªë ¹ìì ì¬ì©í  ë°ì´í° ëë í°ë¦¬ë¥¼ ì ì ìì
 %s: ì¤í ê°ë¥í íë¡ê·¸ë¨ì ì°¾ì ì ììµëë¤
 %s: ì¤í ê°ë¥í postgres íë¡ê·¸ë¨ì ì°¾ì ì ìì
 %s: ì ê·¼ ê¶íì© LUIDë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: í í° ì ë³´ë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" PID íì¼ì ì´ ì ìì: %m
 %s: "%s" ë¡ê·¸ íì¼ì ì´ ì ìì: %m
 %s: íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ìë¹ì¤ë¥¼ ì´ ì ìì: ì¤ë¥ ì½ë %lu
 %s: ìë¹ì¤ ê´ë¦¬ìë¥¼ ì´ ì ìì
 %s: "%s" íì¼ì ì½ì ì ìì
 %s: "%s" ìë¹ì¤ë¥¼ ë±ë¡í  ì ìì: ì¤ë¥ ì½ë %lu
 %s: ë¡ê·¸ ì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì§ì¸ ì ìì: %m
 %s: ì´ìì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì§ì¸ ì ìì: %m
 %s: ë¡ê·¸ ì í ìê·¸ëì ë³´ë¼ ì ìì (PID: %d): %m
 %s: ì´ìì í ìê·¸ëì ìë²(PID: %d)ë¡ ë³´ë¼ ì ìì: %m
 %s: reload ìê·¸ëì ë³´ë¼ ì ìì (PID: %d): %m
 %s: %d ìê·¸ëì ë³´ë¼ ì ìì (PID: %d): %m
 %s: stop ìê·¸ëì ë³´ë¼ ì ìì (PID: %d): %m
 %s: ìë²ë¥¼ ìì í  ì ìì
ë¡ê·¸ ì¶ë ¥ì ì´í´ë³´ì­ìì¤.
 %s: setsid() ì¤í¨ë¡ ìë²ë¥¼ ìì í  ì ìì: %m
 %s: ìë²ë¥¼ ìì í  ì ìì: %m
 %s: ìë²ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ìë¹ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu
 %s: "%s" ìë¹ì¤ë¥¼ ìë¹ì¤ ëª©ë¡ìì ëº ì ìì: ì¤ë¥ ì½ë %lu
 %s: ë¡ê·¸ ì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì°ê¸° ì¤í¨: %m
 %s: ì´ìì í ìê·¸ë íì¼ì¸ "%s" íì¼ì ì°ê¸° ì¤í¨: %m
 %s: ë°ì´í°ë² ì´ì¤ ì´ê¸°í ì¤í¨
 %s: "%s" ëë í°ë¦¬ ìì
 %s: ì§ì í "%s" ëë í°ë¦¬ë ë°ì´í°ë² ì´ì¤ í´ë¬ì¤í¸ ëë í°ë¦¬ê° ìë
 %s: "%s" PID íì¼ì´ ë¹ìì
 %s: kill ììì íìí ì¸ìê° ë¹ ì¡ìµëë¤
 %s: -D ìµìë ìê³ , PGDATA íê²½ë³ìê°ë ì§ì ëì´ ìì§ ììµëë¤.
 %s: ìíí  ììì ì§ì íì§ ìììµëë¤
 %s: ê°ë ì¤ì¸ ìë²ê° ìì
 %s: ì´ì  ìë² íë¡ì¸ì¤(PID: %d)ê° ìì´ì¡ìµëë¤
 %s: "%s" íê²½ì¤ì íì¼ì ë°ëì í ì¤ì ê°ì ¸ì¼íë¤?
 %s: ë©ëª¨ë¦¬ ë¶ì¡±
 %s: ìë²ë¥¼ ì  ìê°ì ì´ì ëª¨ëë¡ ì ííì§ ëª»íì
 %s: ìë²ê° ì  ìê°ì ììëì§ ëª»íì
 %s: ìë²ë¥¼ ë©ì¶ì§ ëª»íì
 %s: ìë²ê° ì¤í ì¤ì (PID: %d)
 %s: "%s" ìë¹ì¤ê° ì´ë¯¸ ë±ë¡ ëì´ ìì
 %s: "%s" ìë¹ì¤ê° ë±ë¡ëì´ ìì§ ìì
 %s: ë¨ì¼ì¬ì©ì ìë²ê° ì¤í ì¤ì (PID: %d)
 %s: "%s" PID íì¼ì ë´ì©ì´ ììµëë¤
 %s: ëë¬´ ë§ì ëªë ¹í ì¸ìë¤ (ìì "%s")
 %s: ì ì ìë ìì ëª¨ë "%s"
 %s: ìëª»ë ì¤ì§ ë°©ë² "%s"
 %s: ìëª»ë ìê·¸ë ì´ë¦ "%s"
 %s: ì ì ìë ììíí "%s"
 íí¸: "-m fast" ìµìì ì¬ì©íë©´ ì ìí ì¸ìë¤ì ì¦ì ì ë¦¬í©ëë¤.
ì´ ìµìì ì¬ì©íì§ ìì¼ë©´ ì ìí ì¸ìë¤ ì¤ì¤ë¡ ëì ëê¹ì§ ê¸°ë¤ë¦½ëë¤.
 -D ìµìì ì¬ì©íì§ ìì¼ë©´, PGDATA íê²½ë³ìê°ì ì¬ì©í¨.
 ìë²ê° ì¤í ì¤ìëê¹?
 ë¨ì¼ ì¬ì©ì ìë²ë¥¼ ë©ì¶ê³  ë¤ì ìëíì­ìì¤.
 ìë²ê° ììëìì¼ë©° ì°ê²°ì íì©í¨
 ìë² ììì ê¸°ë¤ë¦¬ë ëì ìê° ì´ê³¼ë¨
 ë³´ë¤ ìì¸í ì¬ì©ë²ì "%s --help"
 ì¬ì©ë²:
 ìë²ë¥¼ ììíê¸° ìí´ ê¸°ë¤ë¦¬ë ì¤...
 ë°ì´í¸ ìì ì ë³´ ë¶ì¼ì¹ null í¬ì¸í°ë¥¼ ë³µì í  ì ìì(ë´ë¶ ì¤ë¥)
 íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ì¢ë£ ì½ë %d íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìì ìë ìí %d 0x%X ìì¸ì²ë¦¬ë¡ íì íë¡ì¸ì¤ê° ì¢ë£ëìì íì íë¡ì¸ì¤ê° ì¢ë£ëìì, ìê·¸ë %d: %s ëªë ¹ì ì¤íí  ì ìì ëªë ¹ì´ë¥¼ ì°¾ì ì ìì "%s" ëªë ¹ì ì¤íí  ì ìì: %m ì¤íí  "%s" íì¼ì ì°¾ì ì ìì íì¬ ìì ëë í°ë¦¬ë¥¼ ì ì ìì: %m
 "%s" ë°ì´ëë¦¬ íì¼ì ì½ì ì ìì: %m "%s" ëªë ¹ìì ì½ì ì ìì: %m "%s" ê²½ë¡ë¥¼ ì ëê²½ë¡ë¡ ë°ê¿ ì ìì: %m "%s" íì¼ì ìëª»ë ë°ì´ëë¦¬ íì¼ì: %m "%s" ëªë ¹ì´ ìë¬´ë° ë°ì´í°ë ë°ííì§ ìì ë©ëª¨ë¦¬ ë¶ì¡± ë©ëª¨ë¦¬ ë¶ì¡±
 "%s" íë¡ê·¸ë¨ì´ %s ìììì íìí©ëë¤. ê·¸ë°ë°, ì´ íì¼ì´
"%s" íì¼ì´ ìë ëë í°ë¦¬ìì ììµëë¤.
 "%s" íë¡ê·¸ë¨ì "%s" ìì ëë¬¸ì ì°¾ìì§ë§ ì´ íì¼ì
%s íë¡ê·¸ë¨ì ë²ì ê³¼ ë¤ë¦ëë¤.
 ì´ì ëª¨ë ì í ìë£
 ìë²ë¥¼ ì´ì ëª¨ëë¡ ì íí©ëë¤
 ìë²ë¥¼ ë©ì¶¥ëë¤
 ìë²ê° ìì¤í ìê·¸ëì ë°ìì
 ìë²ê° ë¡ê·¸ ì í ìê·¸ëì ë°ìì
 ìë² ììë¨
 ìë²ë¥¼ ììí©ëë¤
 ìë² ë©ì¶ìì
 ì´ì§¸ë  ìë²ë¥¼ ììí©ëë¤
 ì´ì§¸ë  ìë²ë¥¼ ììí´ ë´ëë¤
 ìë²ë¥¼ ì´ì ëª¨ëë¡ ì ííë ì¤ ... ìë²ë¥¼ ë©ì¶ê¸° ìí´ ê¸°ë¤ë¦¬ë ì¤... ìë²ë¥¼ ììíê¸° ìí´ ê¸°ë¤ë¦¬ë ì¤... 