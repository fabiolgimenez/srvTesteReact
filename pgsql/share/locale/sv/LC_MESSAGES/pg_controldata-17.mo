��    a      $  �   ,      8  X   9  
   �     �  3   �  ?   �  (   *	  C   S	     �	     �	     �	  ,   �	  ,   �	  )   
  )   C
  )   m
  )   �
  )   �
  )   �
  +     )   A  �   k  )   �  ,     )   I  ,   s  )   �  )   �  )   �  ,     )   K  )   u  ,   �  )   �  )   �  )      )   J  )   t  )   �  )   �  )   �  )     )   F  )   p  )   �  )   �  )   �  ,     )   E     o  )   �  B   �  <   �  )   /  %   Y       )   �     �     �     �  C   �  /   "     R     p  (   �     �     �  (   �          8     L     ^  f   l  )   �  )   �  )   '  )   Q  )   {     �     �     �     �     �  )   �  )       .  	   4     >     T     b  /   n  )   �     �     �  )   �  )   $     N  �  R  k   �  
   g     r  ?   �  A   �  %     E   7     }     �     �  3   �  3   �  /     /   A  /   q  0   �  /   �  0     1   3  /   e  �   �  /   .  3   ^  1   �  4   �  /   �  /   )  /   Y  2   �  /   �  /   �  4     /   Q  /   �  /   �  /   �  /      0   A   /   r   0   �   /   �   /   !  0   3!  1   d!  0   �!  2   �!  4   �!  0   /"     `"  0   {"  D   �"  D   �"  0   6#  .   g#     �#  /   �#     �#  
   �#     �#  J   $  -   R$     �$     �$  .   �$     �$     %  +   ,%     X%     w%     �%     �%  g   �%  1   "&  /   T&  1   �&  1   �&  1   �&     '     '     8'     ;'     ?'  0   O'  0   �'  �   �'  	   �(     �(     �(     �(  3   �(  1   )     B)     U)  1   f)  1   �)     �)     ]   (   1           P   ,                     !   	      -             Q         J   '              a           5      0      `   .   K      B   &   O   ^   T   7   
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
 yes Project-Id-Version: PostgreSQL 17
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2024-07-12 14:24+0000
PO-Revision-Date: 2024-07-12 19:01+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Flaggor:
   %s [FLAGGA] [DATAKATALOG]
   -?, --help             visa den här hjälpen, avsluta sedan
   -V, --version          visa versionsinformation, avsluta sedan
  [-D, --pgdata=]DATADIR  datakatalog
 %s visar kontrollinformation om ett databaskluster för PostgreSQL.

 hemsida för %s: <%s>
 64-bitars heltal ??? Slutpunkt för backup:                       %X/%X
 Startpunkt för backup:                      %X/%X
 Block per segment i en stor relation:       %u
 Segmentstorlek i transaktionsloggen:        %u
 Katalogversion:                             %u
 Checksummaversion för datasidor:            %u
 Databasens blockstorlek:                    %u
 Databasklustrets tillstånd:                 %s
 Databasens systemidentifierare:             %llu
 Representation av dag och tid:              %s
 Antingen är filen trasig, eller så har den en annan uppbyggnad än vad detta program förväntade sig. Resultatet nedan är inte helt tillförlitligt. Tvingande markering av backupslut:          %s
 Beräknat LSN-tal av ologgade relationer:    %X/%X
 Överföring av float8-argument:              %s
 Läge för senaste kontrollpunkt:             %X/%X
 NextMultiOffset vid senaste kontrollpunkt:  %u
 NextMultiXactId vid senaste kontrollpunkt:  %u
 NextOID vid senaste kontrollpunkt:          %u
 NextXID vid senaste kontrollpunkt:          %u:%u
 PrevTimeLineID vid senaste kontrollpunkt:   %u
 REDO-WAL-fil vid senaste kontrollpunkt:     %s
 REDO-läge för senaste kontrollpunkt:        %X/%X
 TimeLineID vid senaste kontrollpunkt:       %u
 Senaste kontrollpunktens full_page_writes:  %s
 newestCommitTsXid vid senaste kontrollpunkt:%u
 oldestActiveXID vid senaste kontrollpunkt:  %u
 oldestCommitTsXid vid senaste kontrollpunkt:%u
 DB för oldestMulti vid senaste kontrollpkt: %u
 oldestMultiXid vid senaste kontrollpunkt:   %u
 DB för oldestXID vid senaste kontrollpunkt: %u
 oldestXID vid senaste kontrollpunkt:        %u
 Maximalt antal kolonner i ett index:        %u
 Maximal jämkning av data (alignment):       %u
 Maximal längd för identifierare:            %u
 Maximal storlek för en TOAST-enhet:         %u
 Tidslinje för min slutpos vid återställning:%u
 Minsta slutposition vid återställning:      %X/%X
 Fejkat authentiseringsvärde:                %s
 Rapportera fel till <%s>.
 Storlek för large-object-enheter:           %u
 WAL-segmentstorleken måste vara en tvåpotens mellan 1 MB och 1 GB. Filen är trasig och resultatet nedan är inte helt tillförlitligt. Tidpunkt för senaste kontrollpunkt:         %s
 Försök med "%s --help" för mer information. Användning:
 Blockstorlek i transaktionsloggen:          %u
 med referens med värde byte-ordning stämmer inte uträknad CRC-checksumma matchar inte värdet som är lagrat i kontrollfil kan inte duplicera null-pekare (internt fel)
 kunde inte stänga fil "%s": %m kunde inte fsync:a fil "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s": %m kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %zu kunde inte skriva fil "%s": %m utför arkivåterställning återställer efter krash i full drift ogiltigt WAL-segmentstorlek i kontrollfil (%d byte) ogiltigt WAL-segmentstorlek i kontrollfil (%d byte) Värde på max_connections:                   %d
 Nuvarande max_locks_per_xact:               %d
 Värde på max_prepared_xacts:                %d
 Värde på max_wal_senders setting            %d
 Värde på max_worker_processes:              %d
 nej ingen datakatalog angiven av på slut på minne
 pg_control ändrades senast:                 %s
 Versionsnummer för pg_control:              %u
 möjligt fel i byteordning
Den byteordning som filen från pg_control lagrats med passar kanske
inte detta program. I så fall kan nedanstående resultat vara felaktiga
och PostgreSQL-installationen vara inkompatibel med databaskatalogen. avstängt avslutat med återställning stänger ner startar för många kommandoradsargument (första är "%s") Värde på track_commit_timestamp:            %s
 okänd "wal_level" okänd statuskod Värde på wal_level:                         %s
 Värde på wal_log_hints:                     %s
 ja 