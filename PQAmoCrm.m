let
    sourceFn = Expression.Evaluate(
        Text.FromBinary(
            Binary.Buffer(
                Web.Contents("https://raw.githubusercontent.com/VladiHun/YCLIENTS-powerBI/master/main.m")
            )
        ), #shared)
in
    sourceFn
