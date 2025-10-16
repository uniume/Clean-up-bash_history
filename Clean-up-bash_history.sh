gawk -i inplace '{sub(/[ \t]+$/, "")}1' ~/.bash_history
gawk -i inplace '!a[$0]++' ~/.bash_history