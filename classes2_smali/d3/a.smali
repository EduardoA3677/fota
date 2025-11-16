.class public abstract Ld3/a;
.super Ld3/d;


# virtual methods
.method public final a()I
    .registers 3

    invoke-virtual {p0}, Ld3/a;->b()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/util/Random;
.end method
