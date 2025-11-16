.class public final LK3/b;
.super LK3/d;


# virtual methods
.method public final c(I)Ljava/lang/Boolean;
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, LK3/d;->a:I

    shl-int v1, v0, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_d

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method
