COMPLETIONS=~/.bash/completions/*
for completion in $COMPLETIONS
do
    source $completion
done

ALIASES=~/.bash/aliases/*
for aliase in $ALIASES
do
    source $aliase
done
