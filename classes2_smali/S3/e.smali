.class public final LS3/e;
.super LS3/n;


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 4

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/j;->j:Lm3/j;

    invoke-virtual {v0, v1}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    const/16 v3, 0xd

    const/4 v5, 0x2

    iget-object v1, p0, LS3/g;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2f

    const-string v0, "\\b"

    :goto_18
    const-string v1, "\\u%04X (\'%s\')"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const/16 v1, 0x9

    if-ne v0, v1, :cond_36

    const-string v0, "\\t"

    goto :goto_18

    :cond_36
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3d

    const-string v0, "\\n"

    goto :goto_18

    :cond_3d
    const/16 v1, 0xc

    if-ne v0, v1, :cond_44

    const-string v0, "\\f"

    goto :goto_18

    :cond_44
    if-ne v0, v3, :cond_49

    const-string v0, "\\r"

    goto :goto_18

    :cond_49
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    int-to-byte v1, v1

    if-eqz v1, :cond_6b

    if-eq v1, v3, :cond_6b

    const/16 v3, 0xe

    if-eq v1, v3, :cond_6b

    const/16 v3, 0xf

    if-eq v1, v3, :cond_6b

    const/16 v3, 0x10

    if-eq v1, v3, :cond_6b

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6b

    const/16 v3, 0x13

    if-eq v1, v3, :cond_6b

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_6b
    const-string v0, "?"

    goto :goto_18
.end method
