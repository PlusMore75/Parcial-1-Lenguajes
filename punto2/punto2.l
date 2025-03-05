%{
#include <stdio.h>
%}

%%

[a-z|A-Z]+" "?"="" "?"lambda "[a-z|A-Z]+":".* {
    printf("ACEPTA");
}
.* {
    printf("NO ACEPTA");
}


%%

int main() {
    
    yylex();
    return 0;
}
