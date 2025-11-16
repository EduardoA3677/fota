.class public final LG3/f;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:LM3/f;

.field public static final e:LM3/f;


# instance fields
.field public a:La4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    sget-object v0, LH3/a;->g:LH3/a;

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LG3/f;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [LH3/a;

    sget-object v1, LH3/a;->h:LH3/a;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, LH3/a;->k:LH3/a;

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LG3/f;->c:Ljava/util/Set;

    new-instance v0, LM3/f;

    new-array v1, v4, [I

    fill-array-data v1, :array_40

    invoke-direct {v0, v1, v3}, LM3/f;-><init>([IZ)V

    new-instance v0, LM3/f;

    new-array v1, v4, [I

    fill-array-data v1, :array_4a

    invoke-direct {v0, v1, v3}, LM3/f;-><init>([IZ)V

    sput-object v0, LG3/f;->d:LM3/f;

    new-instance v0, LM3/f;

    new-array v1, v4, [I

    fill-array-data v1, :array_54

    invoke-direct {v0, v1, v3}, LM3/f;-><init>([IZ)V

    sput-object v0, LG3/f;->e:LM3/f;

    return-void

    nop

    :array_40
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method


# virtual methods
.method public final a(Lp3/D;Lu3/c;)Lc4/p;
    .registers 12

    const/4 v1, 0x0

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinClass"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, Lu3/c;->b:LH3/b;

    iget-object v0, v3, LH3/b;->f:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_b4

    iget-object v0, v3, LH3/b;->g:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    move-object v2, v0

    :goto_18
    if-eqz v2, :cond_2a

    iget-object v0, v3, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    sget-object v4, LG3/f;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_26
    if-nez v2, :cond_2c

    move-object v0, v1

    :goto_29
    return-object v0

    :cond_2a
    move-object v2, v1

    goto :goto_26

    :cond_2c
    iget-object v4, v3, LH3/b;->e:Ljava/lang/Object;

    check-cast v4, LM3/f;

    iget-object v0, v3, LH3/b;->h:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_38

    move-object v0, v1

    goto :goto_29

    :cond_38
    :try_start_38
    invoke-static {v2, v0}, LM3/h;->h([Ljava/lang/String;[Ljava/lang/String;)LO2/f;
    :try_end_3b
    .catch LO3/s; {:try_start_38 .. :try_end_3b} :catch_40
    .catchall {:try_start_38 .. :try_end_3b} :catchall_59

    move-result-object v0

    :goto_3c
    if-nez v0, :cond_78

    move-object v0, v1

    goto :goto_29

    :catch_40
    move-exception v0

    :try_start_41
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not read data from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lu3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_59

    :catchall_59
    move-exception v0

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v2

    iget-object v2, v2, La4/i;->c:La4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<this>"

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v3, v3, La4/i;->c:La4/j;

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LM3/f;->g:LM3/f;

    invoke-virtual {v4, v2}, LM3/f;->b(LM3/f;)Z

    move-result v2

    if-nez v2, :cond_b3

    move-object v0, v1

    goto :goto_3c

    :cond_78
    iget-object v3, v0, LO2/f;->d:Ljava/lang/Object;

    check-cast v3, LM3/g;

    iget-object v2, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v2, LI3/C;

    invoke-virtual {p0, p2}, LG3/f;->d(Lu3/c;)La4/n;

    invoke-virtual {p0, p2}, LG3/f;->e(Lu3/c;)Z

    new-instance v5, LG3/h;

    invoke-virtual {p0, p2}, LG3/f;->b(Lu3/c;)I

    move-result v0

    invoke-direct {v5, p2, v2, v3, v0}, LG3/h;-><init>(Lu3/c;LI3/C;LM3/g;I)V

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lc4/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LG3/e;->d:LG3/e;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lc4/p;-><init>(Lp3/D;LI3/C;LK3/f;LK3/a;LG3/h;La4/i;Ljava/lang/String;La3/a;)V

    goto/16 :goto_29

    :cond_b3
    throw v0

    :cond_b4
    move-object v2, v0

    goto/16 :goto_18
.end method

.method public final b(Lu3/c;)I
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v1

    iget-object v1, v1, La4/i;->c:La4/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lu3/c;->b:LH3/b;

    iget v2, v1, LH3/b;->c:I

    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_22

    move v1, v0

    :goto_13
    if-eqz v1, :cond_19

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    :cond_19
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_21

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_26

    :cond_21
    :goto_21
    return v0

    :cond_22
    const/4 v1, 0x0

    goto :goto_13

    :cond_24
    const/4 v0, 0x2

    goto :goto_21

    :cond_26
    const/4 v0, 0x3

    goto :goto_21
.end method

.method public final c()La4/i;
    .registers 2

    iget-object v0, p0, LG3/f;->a:La4/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "components"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lu3/c;)La4/n;
    .registers 9

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v0

    iget-object v0, v0, La4/i;->c:La4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu3/c;->b:LH3/b;

    iget-object v0, v0, LH3/b;->e:Ljava/lang/Object;

    check-cast v0, LM3/f;

    const-string v1, "<this>"

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v2

    iget-object v2, v2, La4/i;->c:La4/j;

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LM3/f;->g:LM3/f;

    invoke-virtual {v0, v2}, LM3/f;->b(LM3/f;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_23
    return-object v0

    :cond_24
    iget-object v0, p1, Lu3/c;->b:LH3/b;

    iget-object v1, v0, LH3/b;->e:Ljava/lang/Object;

    check-cast v1, LM3/f;

    const-string v0, "<this>"

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v3, v3, La4/i;->c:La4/j;

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v3, v3, La4/i;->c:La4/j;

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LM3/f;->f:Z

    if-eqz v0, :cond_63

    move-object v0, v2

    :goto_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LK3/a;->b:I

    iget v4, v0, LK3/a;->b:I

    if-le v4, v3, :cond_66

    :goto_51
    move-object v4, v0

    :goto_52
    new-instance v0, La4/n;

    invoke-virtual {p1}, Lu3/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p1, Lu3/c;->a:Ljava/lang/Class;

    invoke-static {v3}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v6

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, La4/n;-><init>(Ljava/lang/Object;LM3/f;LM3/f;LM3/f;Ljava/lang/String;LN3/b;)V

    goto :goto_23

    :cond_63
    sget-object v0, LM3/f;->h:LM3/f;

    goto :goto_48

    :cond_66
    if-ge v4, v3, :cond_6a

    :cond_68
    move-object v4, v2

    goto :goto_52

    :cond_6a
    iget v3, v0, LK3/a;->c:I

    iget v4, v2, LK3/a;->c:I

    if-le v3, v4, :cond_68

    goto :goto_51
.end method

.method public final e(Lu3/c;)Z
    .registers 4

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v0

    iget-object v0, v0, La4/i;->c:La4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v0

    iget-object v0, v0, La4/i;->c:La4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu3/c;->b:LH3/b;

    iget v1, v0, LH3/b;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_28

    iget-object v0, v0, LH3/b;->e:Ljava/lang/Object;

    check-cast v0, LM3/f;

    sget-object v1, LG3/f;->d:LM3/f;

    invoke-virtual {v0, v1}, LK3/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public final f(Lu3/c;)La4/d;
    .registers 8

    const/4 v2, 0x0

    iget-object v4, p1, Lu3/c;->b:LH3/b;

    iget-object v0, v4, LH3/b;->f:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_8f

    iget-object v0, v4, LH3/b;->g:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_21

    iget-object v0, v4, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    sget-object v3, LG3/f;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v3, v1

    :goto_1d
    if-nez v3, :cond_23

    move-object v0, v2

    :goto_20
    return-object v0

    :cond_21
    move-object v3, v2

    goto :goto_1d

    :cond_23
    iget-object v0, v4, LH3/b;->e:Ljava/lang/Object;

    check-cast v0, LM3/f;

    iget-object v1, v4, LH3/b;->h:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_2f

    move-object v0, v2

    goto :goto_20

    :cond_2f
    :try_start_2f
    invoke-static {v3, v1}, LM3/h;->f([Ljava/lang/String;[Ljava/lang/String;)LO2/f;
    :try_end_32
    .catch LO3/s; {:try_start_2f .. :try_end_32} :catch_38
    .catchall {:try_start_2f .. :try_end_32} :catchall_51

    move-result-object v1

    move-object v3, v1

    :goto_34
    if-nez v3, :cond_70

    move-object v0, v2

    goto :goto_20

    :catch_38
    move-exception v1

    :try_start_39
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read data from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lu3/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v1

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v3

    iget-object v3, v3, La4/i;->c:La4/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<this>"

    invoke-virtual {p0}, LG3/f;->c()La4/i;

    move-result-object v4

    iget-object v4, v4, La4/i;->c:La4/j;

    invoke-static {v3, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, LM3/f;->g:LM3/f;

    invoke-virtual {v0, v3}, LM3/f;->b(LM3/f;)Z

    move-result v3

    if-nez v3, :cond_8e

    move-object v3, v2

    goto :goto_34

    :cond_70
    iget-object v1, v3, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, LM3/g;

    iget-object v2, v3, LO2/f;->e:Ljava/lang/Object;

    check-cast v2, LI3/j;

    invoke-virtual {p0, p1}, LG3/f;->d(Lu3/c;)La4/n;

    invoke-virtual {p0, p1}, LG3/f;->e(Lu3/c;)Z

    new-instance v3, La4/d;

    new-instance v4, LG3/o;

    invoke-virtual {p0, p1}, LG3/f;->b(Lu3/c;)I

    move-result v5

    invoke-direct {v4, p1, v5}, LG3/o;-><init>(Lu3/c;I)V

    invoke-direct {v3, v1, v2, v0, v4}, La4/d;-><init>(LK3/f;LI3/j;LK3/a;Lp3/N;)V

    move-object v0, v3

    goto :goto_20

    :cond_8e
    throw v1

    :cond_8f
    move-object v1, v0

    goto/16 :goto_e
.end method
