alias ldapsearch='ldapsearch -o ldif-wrap=no -x'
alias ldapdecode='awk '\''BEGIN{FS=":: ";c="base64 -d"}{if(/\w+:: /) {print $2 |& c; close(c,"to"); c |& getline $2; close(c); printf("%s:: \"%s\"\n", $1, $2); next} print $0 }'\'''
