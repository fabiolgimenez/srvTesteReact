��    a      $  �   ,      8  X   9  
   �     �  3   �  ?   �  (   *	  C   S	     �	     �	     �	  ,   �	  ,   �	  )   
  )   C
  )   m
  )   �
  )   �
  )   �
  +     )   A  �   k  )   �  ,     )   I  ,   s  )   �  )   �  )   �  ,     )   K  )   u  ,   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  ,     )   E     o  )   �  B   �  <   �  )   /  %   Y       )   �     �     �     �  C   �  /   "     R     p  (   �     �     �  (   �          8     L     ^  f   l  )   �  )   �  )   '  )   Q  )   {     �     �     �     �     �  )   �  )       .  	   4     >     T     b  /   n  )   �     �     �  )   �  )   $     N  �  R  k         l     y  >   �  ;   �  0     ]   >     �     �     �  2   �  2   �  9   .  0   h  1   �  4   �  3      5   4  7   j  5   �  �   �  4   �  9   �  -     6   9  1   p  1   �  1   �  4     1   ;  3   m  6   �  1   �  1   
   3   <   6   p   8   �   9   �   6   !  7   Q!  6   �!  6   �!  /   �!  0   '"  /   X"  6   �"  5   �"  /   �"     %#  1   D#  R   v#  J   �#  3   $  =   H$     �$  -   �$  	   �$     �$     �$  J   �$  6   7%  *   n%  -   �%  8   �%  *    &  *   +&  7   V&  '   �&     �&     �&     �&  R   �&  ,   G'  ,   t'  ,   �'  ,   �'  ,   �'  	   ((  6   2(     i(     m(     p(  0   �(  -   �(  �  �(  	   j*     t*  
   �*  
   �*  C   �*  ,   �*     +     2+  ,   N+  ,   {+     �+     ]   (   1           P   ,                     !   	      -             Q         J   '              a           5      0      `   .   K      B   &   O   ^   T   7   
   :   9       G       X   A           /       %      6   )   F       M              C   2      \   D       +      Z   >   $                *   E       W   N       R   Y           =       U   8   3          L          S   @      I   <   4           #                     _          ;   H   ?             V         [       "    
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION] [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
  [-D, --pgdata=]DATADIR  data directory
 %s displays control information of a PostgreSQL database cluster.

 %s home page: <%s>
 64-bit integers ??? Backup end location:                  %X/%X
 Backup start location:                %X/%X
 Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Data page checksum version:           %u
 Database block size:                  %u
 Database cluster state:               %s
 Database system identifier:           %llu
 Date/time type storage:               %s
 Either the control file is corrupt, or it has a different layout than this program is expecting.  The results below are untrustworthy. End-of-backup record required:        %s
 Fake LSN counter for unlogged rels:   %X/%X
 Float8 argument passing:              %s
 Latest checkpoint location:           %X/%X
 Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's PrevTimeLineID:   %u
 Latest checkpoint's REDO WAL file:    %s
 Latest checkpoint's REDO location:    %X/%X
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
 Min recovery ending loc's timeline:   %u
 Minimum recovery ending location:     %X/%X
 Mock authentication nonce:            %s
 Report bugs to <%s>.
 Size of a large-object chunk:         %u
 The WAL segment size must be a power of two between 1 MB and 1 GB. The file is corrupt and the results below are untrustworthy. Time of latest checkpoint:            %s
 Try "%s --help" for more information. Usage:
 WAL block size:                       %u
 by reference by value byte ordering mismatch calculated CRC checksum does not match value stored in control file cannot duplicate null pointer (internal error)
 could not close file "%s": %m could not fsync file "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not write file "%s": %m in archive recovery in crash recovery in production invalid WAL segment size in control file (%d byte) invalid WAL segment size in control file (%d bytes) max_connections setting:              %d
 max_locks_per_xact setting:           %d
 max_prepared_xacts setting:           %d
 max_wal_senders setting:              %d
 max_worker_processes setting:         %d
 no no data directory specified off on out of memory
 pg_control last modified:             %s
 pg_control version number:            %u
 possible byte ordering mismatch
The byte ordering used to store the pg_control file might not match the one
used by this program.  In that case the results below would be incorrect, and
the PostgreSQL installation would be incompatible with this data directory. shut down shut down in recovery shutting down starting up too many command-line arguments (first is "%s") track_commit_timestamp setting:       %s
 unrecognized "wal_level" unrecognized status code wal_level setting:                    %s
 wal_log_hints setting:                %s
 yes Project-Id-Version: pg_controldata (PostgreSQL) 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-01-17 04:53+0000
PO-Revision-Date: 2025-01-16 15:43+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
DATADIR인 데이터 디렉터리를 지정하지 않으며, PGDATA 환경 변수값을
사용합니다.

 
옵션들:
   %s [옵션] [DATADIR]
   -?, --help             이 도움말을 보여주고 마침
   -V, --version          버전 정보 보여주고 마침
  [-D, --pgdata=]DATADIR  데이터 디렉터리
 %s 프로그램은 PostgreSQL 데이터베이스 클러스터의 제어정보를 보여줌.

 %s 홈페이지: <%s>
 64-비트 정수 ??? 백업 종료 위치:                       %X/%X
 백업 시작 위치:                       %X/%X
 대형 릴레이션의 세그먼트당 블럭 개수: %u
 WAL 세그먼트의 크기(byte):            %u
 카탈로그 버전 번호:                   %u
 데이터 페이지 체크섬 버전:            %u
 데이터베이스 블록 크기:               %u
 데이터베이스 클러스터 상태:           %s
 데이터베이스 시스템 식별자:           %llu
 날짜/시간형 자료의 저장방식:          %s
 이 경우는 컨트롤 파일이 손상되었거나, 이 프로그램과 컨트롤 파일의 버전이 틀린 경우입니다. 결과값들은 믿지 못할 값들이 출력될 수 있습니다. 백업 종료 레코드 필요 여부:           %s
 언로그 릴레이션의 가짜 LSN 카운터:    %X/%X
 Float8 인수 전달:                     %s
 마지막 체크포인트 위치:               %X/%X
 마지막 체크포인트 NextMultiOffset:    %u
 마지막 체크포인트 NextMultiXactId:    %u
 마지막 체크포인트 NextOID:            %u
 마지막 체크포인트 NextXID:            %u:%u
 마지막 체크포인트 PrevTimeLineID:     %u
 마지막 체크포인트 REDO WAL 파일:      %s
 마지막 체크포인트 REDO 위치:          %X/%X
 마지막 체크포인트 TimeLineID:         %u
 마지막 체크포인트 full_page_writes:   %s
 마지막 체크포인트 최신CommitTsXid:    %u
 마지막 체크포인트 제일오래된ActiveXID:%u
 마지막 체크포인트 제일오래된CommitTsXid:%u
 마지막 체크포인트 제일오래된멀티Xid DB:%u
 마지막 체크포인트 제일오래된MultiXid: %u
 마지막 체크포인트 제일오래된XID의 DB: %u
 마지막 체크포인트 제일오래된XID:      %u
 인덱스에서 사용하는 최대 열 수:       %u
 최대 자료 정렬:                       %u
 식별자 최대 길이:                     %u
 TOAST 청크 최대 크기:                 %u
 최소 복구 종료 위치의 타임라인:       %u
 최소 복구 마지막 위치:                %X/%X
 임시 모의 인증:                       %s
 문제점 보고 주소: <%s>
 대형 객체 청크 크기:                  %u
 WAL 조각 파일 크기는 1MB에서 1GB사이 2의 제곱값이어야 합니다. 이 파일이 깨져서 신뢰할 수 없는 결과값이 출력됩니다. 마지막 체크포인트 시간:               %s
 자세한 사항은 "%s --help" 명령으로 살펴보세요. 사용법:
 WAL 블록 크기:                        %u
 참조별 값별 바이트 순서 불일치 계산된 CRC 체크섬 값과 컨트롤 파일에 저장된 값이 다름 널 포인터를 중복할 수 없음 (내부 오류)
 "%s" 파일을 닫을 수 없습니다: %m "%s" 파일을 fsync 할 수 없습니다: %m "%s" 파일을 읽기 모드로 열 수 없습니다: %m "%s" 파일을 읽을 수 없습니다: %m "%s" 파일을 읽을 수 없습니다: %m "%s" 파일을 읽을 수 없음: %d 읽음, 전체 %zu "%s" 파일을 쓸 수 없습니다: %m 자료 복구 중 비정상 종료 복구 중 정상가동중 컨트롤 파일의 WAL 조각 파일 크기가 올바르지 않음 (%d 바이트) max_connections 설정값:               %d
 max_locks_per_xact 설정값:            %d
 max_prepared_xacts 설정값:            %d
 max_wal_senders 설정값:               %d
 max_worker_processes 설정값:          %d
 아니오 데이터 디렉터리를 지정하지 않았습니다 off on 메모리 부족
 pg_control 마지막 변경시간:           %s
 pg_control 버전 번호:                 %u
 바이트 순서 일치하지 않는 문제
바이트 순서 정보는 pg_control 파일을 저장할 때 사용되는데,
이 파일의 바이트 순서 정보와 이 프로그램에서 사용하는 순서 정보가 다릅니다.
이럴 경우, 출력 결과가 바르지 않을 수 있고,
설치된 PostgreSQL 프로그램과 데이터 디렉터리가 호환되지 않을 수 있습니다. 중지됨 복구 작업 중 중지됨 중지 중 시작 중 너무 많은 명령행 인수를 지정했습니다. (처음 "%s") track_commit_timestamp 설정값:        %s
 알 수 없는 "wal_level" 알수 없는 상태 코드 wal_level 설정값:                     %s
 wal_log_hints 설정값:                 %s
 예 