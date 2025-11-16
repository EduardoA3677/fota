.class public final Lj3/C;
.super Lb0/c;


# virtual methods
.method public final A(Ls3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, LO2/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No constructors should appear here: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
