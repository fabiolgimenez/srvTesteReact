��    a      $  �   ,      8  X   9  
   �     �  3   �  ?   �  (   *	  C   S	     �	     �	     �	  ,   �	  ,   �	  )   
  )   C
  )   m
  )   �
  )   �
  )   �
  +     )   A  �   k  )   �  ,     )   I  ,   s  )   �  )   �  )   �  ,     )   K  )   u  ,   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  ,     )   E     o  )   �  B   �  <   �  )   /  %   Y       )   �     �     �     �  C   �  /   "     R     p  (   �     �     �  (   �          8     L     ^  f   l  )   �  )   �  )   '  )   Q  )   {     �     �     �     �     �  )   �  )       .  	   4     >     T     b  /   n  )   �     �     �  )   �  )   $     N    R  �   _       .     N   M  E   �  @   �  b   #  +   �     �     �  ?   �  @     E   R  6   �  <   �  E     6   R  <   �  H   �  B     �   R  B   8  H   {  :   �  G   �  8   G   8   �   ;   �   >   �   D   4!  8   y!  G   �!  G   �!  9   B"  4   |"  4   �"  4   �"  7   #  ;   S#  >   �#  ;   �#  B   
$  E   M$  I   �$  A   �$  C   %  K   c%  I   �%  ?   �%  D   9&  �   ~&     '  G   �'  Z   �'     '(  4   D(     y(     �(  4   �(  �   �(  p   �)  4   �)  N   +*  H   z*  4   �*  8   �*  _   1+  6   �+  .   �+  0   �+     (,  C  8,  1   |-  1   �-  1   �-  1   .  1   D.     v.  -   }.  	   �.     �.     �.  <   �.  4   /  �  N/     �0  4   1     81     M1  c   d1  1   �1  9   �1  6   42  1   k2  1   �2     �2     ]   (   1           P   ,                     !   	      -             Q         J   '              a           5      0      `   .   K      B   &   O   ^   T   7   
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
 yes Project-Id-Version: pg_controldata (PostgreSQL current)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2025-02-08 07:44+0200
PO-Revision-Date: 2024-09-04 17:08+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Если каталог данных (КАТ_ДАННЫХ) не задан, используется значение
переменной окружения PGDATA.

 
Параметры:
   %s [ПАРАМЕТР] [КАТ_ДАННЫХ]
   -?, --help             показать эту справку и выйти
   -V, --version          показать версию и выйти
  [-D, --pgdata=]КАТ_ДАННЫХ каталог данных
 %s показывает информацию о работе кластера баз PostgreSQL.

 Домашняя страница %s: <%s>
 64-битные целые ??? Положение конца копии:                %X/%X
 Положение начала копии:               %X/%X
 Блоков в макс. сегменте отношений:    %u
 Байт в сегменте WAL:                  %u
 Номер версии каталога:                %u
 Версия контрольных сумм страниц:      %u
 Размер блока БД:                      %u
 Состояние кластера БД:                %s
 Идентификатор системы баз данных:     %llu
 Формат хранения даты/времени:         %s
 Либо управляющий файл повреждён, либо его структура отличается от ожидаемой. Следующая информация может быть недостоверной. Требуется запись конец-копии:         %s
 Фиктивный LSN для нежурналир. таблиц: %X/%X
 Передача аргумента float8:            %s
 Положение последней конт. точки:      %X/%X
 NextMultiOffset послед. конт. точки:  %u
 NextMultiXactId послед. конт. точки:  %u
 NextOID последней конт. точки:        %u
 NextXID последней конт. точки:        %u:%u
 Пред. линия времени последней к. т.:  %u
 Файл WAL c REDO последней к. т.:      %s
 Положение REDO последней конт. точки: %X/%X
 Линия времени последней конт. точки:  %u
 Режим full_page_writes последней к.т: %s
 newestCommitTsXid последней к. т.:    %u
 oldestActiveXID последней к. т.:      %u
 oldestCommitTsXid последней к. т.:    %u
 БД с oldestMulti последней к. т.:     %u
 oldestMultiXid последней конт. точки: %u
 БД с oldestXID последней конт. точки: %u
 oldestXID последней конт. точки:      %u
 Макс. число столбцов в индексе:       %u
 Макс. предел выравнивания данных:     %u
 Максимальная длина идентификаторов:   %u
 Максимальный размер порции TOAST:     %u
 Линия времени мин. положения к. в.:   %u
 Мин. положение конца восстановления:  %X/%X
 Случ. число для псевдоаутентификации: %s
 Об ошибках сообщайте по адресу <%s>.
 Размер порции большого объекта:       %u
 Размер сегмента WAL должен задаваться степенью 2 в интервале от 1 МБ до 1 ГБ. Файл испорчен, поэтому следующая информация не является достоверной. Время последней контрольной точки:    %s
 Для дополнительной информации попробуйте "%s --help". Использование:
 Размер блока WAL:                     %u
 по ссылке по значению несоответствие порядка байт вычисленная контрольная сумма (CRC) не соответствует значению, сохранённому в управляющем файле попытка дублирования нулевого указателя (внутренняя ошибка)
 не удалось закрыть файл "%s": %m не удалось синхронизировать с ФС файл "%s": %m не удалось открыть файл "%s" для чтения: %m не удалось открыть файл "%s": %m не удалось прочитать файл "%s": %m не удалось прочитать файл "%s" (прочитано байт: %d из %zu) не удалось записать файл "%s": %m восстановление из архива восстановление после сбоя в работе управляющий файл содержит неверный размер сегмента WAL (%d Б) управляющий файл содержит неверный размер сегмента WAL (%d Б) управляющий файл содержит неверный размер сегмента WAL (%d Б) Значение max_connections:             %d
 Значение max_locks_per_xact:          %d
 Значение max_prepared_xacts:          %d
 Значение max_wal_senders:             %d
 Значение max_worker_processes:        %d
 нет каталог данных не указан выкл. вкл. нехватка памяти
 Последнее обновление pg_control:      %s
 Номер версии pg_control:              %u
 возможно несоответствие порядка байт
Порядок байт в файле pg_control может не соответствовать используемому
этой программой. В этом случае результаты будут неверными и
установленный PostgreSQL будет несовместим с этим каталогом данных. выключен выключен при восстановлении выключение запускается слишком много аргументов командной строки (первый: "%s") Значение track_commit_timestamp:      %s
 нераспознанное значение "wal_level" нераспознанный код состояния Значение wal_level:                   %s
 Значение wal_log_hints:               %s
 да 