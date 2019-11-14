LINT_PATH=${0:a:h}

# alias for cpp linter
CPPLINT_RULES="--filter=-whitespace/tab,-legal/copyright,-build/c++11 --linelength=120"
export CPPLINT="python3 $LINT_PATH/cpplint/cpplint.py"
alias cpplint="$CPPLINT"
alias cpplint_allrules="$CPPLINT $CPPLINT_RULES"
