��    �      4  �   L        ~        �  0   �  +   �  q        ~  4   �  7   �  s     .     G   �  4   �  )   +  w   U  4   �  9        <     O  @   c  7   �  ,   �  !   	     +  ,   I  1   v  *   �  -   �  1     '   3  &   [  +   �  "   �  #   �     �  )   �  =   '  	   e     o  &   �  <   �  !   �  	     -     <   I  +   �  "   �     �  ,   �       3   <  <   p  *   �  "   �  '   �     #     7  !   R     t  !   �     �      �  3   �  /     '   I  )   q  *   �  5   �  I   �  ,   F  /   s  *   �  =   �  '        4     O     k  "   }     �     �  -   �  ,   �  ,   ,  5   Y     �  )   �  ?   �  8     �   N     �       0     5   N     �  A   �  L   �  +   (     T  6   b  '   �     �  (   �  4   �  )   ,  #   V     z     �  /   �      �             $   @     e  "   }  ,   �     �     �  !     '   '     O     n  D   �  +   �  ?   �  0   :      k   8   �      �      �   &   �       &!  �  G!  j   �"     L#  -   f#  -   �#  n   �#     1$  8   Q$  -   �$  m   �$  0   &%  >   W%  *   �%  )   �%  y   �%  3   e&  @   �&  	   �&     �&  C   �&  5   9'  )   o'      �'     �'  ,   �'  4   �'  -   4(  0   b(  4   �(  *   �(  )   �(  .   )     L)  !   f)     �)  &   �)  :   �)  	   �)     �)  &   *  ?   7*  "   w*     �*  !   �*  5   �*  +   �*     '+     C+  *   Y+     �+  0   �+  .   �+  $   �+      ",     C,     a,      u,  (   �,     �,  '   �,     -     -  ,   :-  0   g-  -   �-  $   �-  $   �-  '   .  6   8.  !   o.  2   �.  *   �.  =   �.     -/     I/     _/     y/     �/     �/     �/  ,   �/  +   0  +   70  4   c0     �0     �0  *   �0     �0  1   1     ?1     X1  #   s1  2   �1     �1  C   �1  >   #2  *   b2     �2  '   �2  !   �2     �2  -   �2  +   "3  %   N3  '   t3  !   �3     �3  5   �3  $   4     24  &   N4  '   u4     �4  !   �4  '   �4     5     5     25     Q5     p5     �5  ;   �5  !   �5  0   6  !   46     V6  *   o6     �6     �6  $   �6     �6           r   q      A          N   &   Y      W   '         G   <   n   |       t       3       S   T   X   w       g   1                    e          z          ;   5               D       a   ?   %       P   l   *      F   C                       
      m   !   \   �   +   (               E   k   ~   p   2   7              h                      H           :               M   O   [      $             B   8   R   6   v   y   d       ^   )   }   #   K   s   Z           	   �       -   J   0   j          i   >       �   I   "   9      4              o      @       f   V       {      ]   ,       `   x   /           c   �   _   =   Q           .            U   b         u   L    
If no output file is specified, the name is formed by adding .c to the
input file name, after stripping off .pgc if present.
 
Report bugs to <%s>.
   --regression   run in regression testing mode
   -?, --help     show this help, then exit
   -C MODE        set compatibility mode; MODE can be one of
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      define SYMBOL
   -I DIRECTORY   search DIRECTORY for include files
   -V, --version  output version information, then exit
   -c             automatically generate C code from embedded SQL code;
                 this affects EXEC SQL TYPE
   -d             generate parser debug output
   -h             parse a header file, this option includes option "-c"
   -i             parse system include files as well
   -o OUTFILE     write result to OUTFILE
   -r OPTION      specify run-time behavior; OPTION can be:
                 "no_indicator", "prepare", "questionmarks"
   -t             turn on autocommit of transactions
 "database" cannot be used as cursor name in INFORMIX mode %s at or near "%s" %s home page: <%s>
 %s is the PostgreSQL embedded SQL preprocessor for C programs.

 %s, the PostgreSQL embedded C preprocessor, version %s
 %s: could not locate my own executable path
 %s: could not open file "%s": %s
 %s: no input files specified
 %s: parser debug support (-d) not available
 AT option not allowed in CLOSE DATABASE statement AT option not allowed in CONNECT statement AT option not allowed in DISCONNECT statement AT option not allowed in SET CONNECTION statement AT option not allowed in TYPE statement AT option not allowed in VAR statement AT option not allowed in WHENEVER statement COPY FROM STDIN is not implemented CREATE TABLE AS cannot specify INTO ERROR:  EXEC SQL INCLUDE ... search starts here:
 Error: include path "%s/%s" is too long on line %d, skipping
 Options:
 SHOW ALL is not implemented Try "%s --help" for more information.
 Unix-domain sockets only work on "localhost" but not on "%s" Usage:
  %s [OPTION]... FILE...

 WARNING:  arrays of indicators are not allowed on input connection %s is overwritten with %s by DECLARE statement %s could not open include file "%s" on line %d could not remove output file "%s"
 cursor "%s" does not exist cursor "%s" has been declared but not opened cursor "%s" is already defined descriptor %s bound to connection %s does not exist descriptor %s bound to the default connection does not exist descriptor header item "%d" does not exist descriptor item "%s" cannot be set descriptor item "%s" is not implemented end of search list
 expected "://", found "%s" expected "@" or "://", found "%s" expected "@", found "%s" expected "postgresql", found "%s" incomplete statement incorrectly formed variable "%s" indicator for array/pointer has to be array/pointer indicator for simple data type has to be simple indicator for struct has to be a struct indicator struct "%s" has too few members indicator struct "%s" has too many members indicator variable "%s" is hidden by a local variable indicator variable "%s" is hidden by a local variable of a different type indicator variable must have an integer type initializer not allowed in EXEC SQL VAR command initializer not allowed in type definition internal error: unreachable state; please report this to <%s> interval specification not allowed here invalid bit string literal invalid connection type: %s invalid data type invalid hexadecimal string literal key_member is always 0 missing "EXEC SQL ENDIF;" missing identifier in EXEC SQL DEFINE command missing identifier in EXEC SQL IFDEF command missing identifier in EXEC SQL UNDEF command missing matching "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" more than one EXEC SQL ELSE multidimensional arrays are not supported multidimensional arrays for simple data types are not supported multidimensional arrays for structures are not supported multilevel pointers (more than 2 levels) are not supported; found %d level multilevel pointers (more than 2 levels) are not supported; found %d levels name "%s" is already declared nested /* ... */ comments nested arrays are not supported (except strings) no longer supported LIMIT #,# syntax passed to server nullable is always 1 only data types numeric and decimal have precision/scale argument only protocols "tcp" and "unix" and database type "postgresql" are supported operator not allowed in variable definition out of memory pointer to pointer is not supported for this data type pointers to varchar are not implemented syntax error syntax error in EXEC SQL INCLUDE command too many levels in nested structure/union definition too many nested EXEC SQL IFDEF conditions trailing junk after numeric literal trailing junk after parameter type "%s" is already defined type name "string" is reserved in Informix mode unhandled previous state in xqs
 unmatched EXEC SQL ENDIF unrecognized data type name "%s" unrecognized descriptor item code %d unrecognized token "%s" unrecognized variable type code %d unsupported feature will be passed to server unterminated /* comment unterminated bit string literal unterminated dollar-quoted string unterminated hexadecimal string literal unterminated quoted identifier unterminated quoted string using variable "%s" in different declare statements is not supported variable "%s" is hidden by a local variable variable "%s" is hidden by a local variable of a different type variable "%s" is neither a structure nor a union variable "%s" is not a pointer variable "%s" is not a pointer to a structure or a union variable "%s" is not an array variable "%s" is not declared variable "%s" must have a numeric type zero-length delimited identifier Project-Id-Version: ecpg (PostgreSQL) 16
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-09-06 06:39+0000
PO-Revision-Date: 2023-09-11 08:36+0800
Last-Translator: Zhenbang Wei <znbang@gmail.com>
Language-Team: 
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.3.2
 
如果未指定輸出檔案，檔名就是先將輸入檔名
去掉 .pgc(如果有的話)再加上 .c。
 
回報錯誤至 <%s>。
   --regression   以迴歸測試模式執行
   -?, --help     顯示說明，然後結束
   -C MODE        設定相容性模式；MODE 可以是:
                 "INFORMIX", "INFORMIX_SE", "ORACLE"
   -D SYMBOL      定義 SYMBOL
   -I DIRECTORY   在 DIRECTORY 目錄中尋找引用檔
   -V, --version  顯示版本，然後結束
   -c             自動從嵌入式 SQL 碼生成 C 程式碼；
                 這會影響 EXEC SQL TYPE
   -d             產生解析器的除錯輸出
   -h             解析標頭檔，此選項包括選項 "-c"
   -i             也解析系統引用檔
   -o OUTFILE     將結果寫入 OUTFILE
   -r OPTION      指定執行階段行為，選項可以是:
                 "no_indicator", "prepare", "questionmarks"
   -t             開啟交易的自動提交功能
 在 INFORMIX 模式下無法使用 "database" 作為指標名稱 %s 於 %s %s 網頁: <%s>
 %s 是用於 C 程式的 PostgreSQL 嵌入式 SQL 預處理器。

 %s，PostgreSQL 嵌入式 C 預處理器，版本 %s
 %s: 無法找到自己的執行檔路徑
 %s: 無法開啟檔案 "%s": %s
 %s: 未指定輸入檔
 %s: 解析器的除錯支援 (-d) 不可用
 CLOSE DATABASE 陳述式中不允許使用 AT 選項 CONNECT 陳述式中不允許使用 AT 選項 DISCONNECT 陳述式中不允許使用 AT 選項 SET CONNECTION 陳述式中不允許使用 AT 選項 TYPE 陳述式中不允許使用 AT 選項 VAR 陳述式中不允許使用 AT 選項 WHENEVER 陳述式中不允許使用 AT 選項 未實作 COPY FROM STDIN CREATE TABLE AS 不能指定 INTO 錯誤:  EXEC SQL INCLUDE ... 搜尋開始於:
 錯誤: 引用檔路徑 "%s/%s" 第 %d 行太長，略過
 選項: 
 未實作 SHOW ALL 用 "%s --help" 取得更多資訊。
 Unix-domain socket 僅適用於 "localhost"，不能用在 "%s" 用法:
  %s [OPTION]... FILE...

 警告:  輸入不允許使用指標陣列 連線 %1$s 被 DECLARE 陳述式 %3$s 覆寫為 %2$s 無法開啟第 %2$d 行的引用檔 "%1$s" 無法刪除輸出檔 "%s"
 指標 "%s" 不存在 指標 "%s" 已經被宣告但尚未開啟 指標 "%s" 已被定義 綁定到連線 %2$s 的描述符 %1$s 不存在 綁定到預設連線的描述符 %s 不存在 描述符標頭項目 "%d" 不存在 無法設定描述符項目 "%s" 未實作描述符項目 "%s" 搜尋清單結束
 預期是 "://"，但發現 "%s" 預期是 "@" 或 "://"，但發現 "%s" 預期是 "@"，但發現 "%s" 預期是 "postgresql"，但發現 "%s" 不完整的陳述式 格式不正確的變數 "%s" 陣列/指標的指標必須是陣列/指標 簡單資料類型的指示器必須是簡單的 結構體的指示器必須是一個結構體 指示器結構體 "%s" 成員過少 指示器結構體 "%s" 成員過多 指標變數 "%s" 被區域變數遮蔽 指標變數 "%s" 被不同型別的區域變數遮蔽 指標變數必須是整數型別 在 EXEC SQL VAR 命令中不允許初始值設定 在型別定義中不允許初始值設定 內部錯誤: 非預期的狀態，請將錯誤回報至 <%s> 此處不允許間隔規格 無效的位元字串 無效的連線類型: %s 無效的資料類型 未結束的十六進位字串 key_member 永遠為 0 缺少 "EXEC SQL ENDIF;" 在 EXEC SQL DEFINE 指令中缺少識別字 在 EXEC SQL IFDEF 指令中缺少識別字 在 EXEC SQL UNDEF 指令中缺少識別字 缺少相對的 "EXEC SQL IFDEF" / "EXEC SQL IFNDEF" 多個 EXEC SQL ELSE 不支援多維陣列 不支援簡單資料類型的多維陣列 不支援結構的多維陣列 不支援多層指標(2層以上)，發現 %d 層 名稱 "%s" 已被宣告 巢狀的 /* ... */ 註解 不支援巢狀陣列(字串除外) 不再支援的 LIMIT #,# 語法已傳到伺服器 nullable 永遠為 1 只有數值和小數資料類型具有精確度/小數位數參數 僅支援協議 "tcp"、"unix" 和資料庫類型 "postgresql" 變數定義中不允許使用此運算子 記憶體不足 此資料型別不支援指標的指標 未實作指向 varchar 的指標 語法錯誤 在 EXEC SQL INCLUDE 指令中的語法錯誤 巢狀結構/聯集定義中的層級過多 太多巢狀的 EXEC SQL IFDEF 條件 數字文字後有多餘的垃圾字符 參數後有多餘的垃圾字符 型別 "%s" 已被定義 型別名稱 "string" 在 Informix 模式是保留字 在 xqs 中未處理的先前狀態
 不相符的 EXEC SQL ENDIF 無法辨識的資料類型名稱 "%s" 無法辨識的描述子項目代碼 %d 無法識別的 token "%s" 無法識別的變數類型碼 %d 不支援的功能將被傳到伺服器 未結束的 /* 註解 未結束的位元字串 未結束的錢號引號字串 未結束的十六進位字串 未結束的引號識別字 未結束的引號字串 不支援在不同的 DECLARE 陳述式中使用變數 "%s" 變數 "%s" 被區域變數遮蔽 變數 "%s" 被不同型別的區域變數遮蔽 變數 "%s" 不是結構或聯集 變數 "%s" 不是指標 變數 "%s" 不是結構或聯集的指標 變數 "%s" 不是陣列 變數 "%s" 未宣告 變數 "%s" 必須具有數值類型 長度為零的分隔識別字 