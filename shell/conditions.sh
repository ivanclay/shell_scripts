#!/bin/bash

X=1
Y=2

# =
if [$X -eq $Y]; then
    echo "X e igual a Y";
fi

echo "------------------------";

# !=
if [$X -ne $Y]; then
    echo "X e diferente de Y";
fi

echo "------------------------";

# >=
if [$X -ge $Y]; then
    echo "X e maior ou igual a Y";
fi

echo "------------------------";

# >
if [$X -gt $Y]; then
    echo "X e maior que Y";
fi

echo "------------------------";

# <=
if [$X -le $Y]; then
    echo "X e menor ou igual a Y";
fi

echo "------------------------";

# <
if [$X -lt $Y]; then
    echo "X e menor que Y";
fi

echo "------------------------";