.class public abstract Le4/b;
.super Le4/g;


# direct methods
.method public constructor <init>(Ld4/o;)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Le4/g;-><init>(Ld4/o;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Le4/b;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic m(I)V
    .registers 9

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eq p0, v5, :cond_49

    if-eq p0, v1, :cond_49

    if-eq p0, v6, :cond_49

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_e
    if-eq p0, v5, :cond_4d

    if-eq p0, v1, :cond_4d

    if-eq p0, v6, :cond_4d

    move v0, v1

    :goto_15
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_54

    if-eq p0, v2, :cond_4f

    if-eq p0, v1, :cond_54

    if-eq p0, v6, :cond_54

    const-string v4, "storageManager"

    aput-object v4, v0, v7

    :goto_23
    if-eq p0, v5, :cond_5e

    if-eq p0, v1, :cond_59

    if-eq p0, v6, :cond_59

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    aput-object v4, v0, v5

    :goto_2d
    if-eq p0, v5, :cond_39

    if-eq p0, v2, :cond_63

    if-eq p0, v1, :cond_39

    if-eq p0, v6, :cond_39

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :cond_39
    :goto_39
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v5, :cond_68

    if-eq p0, v1, :cond_68

    if-eq p0, v6, :cond_68

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_48
    throw v0

    :cond_49
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_e

    :cond_4d
    move v0, v2

    goto :goto_15

    :cond_4f
    const-string v4, "classifier"

    aput-object v4, v0, v7

    goto :goto_23

    :cond_54
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    aput-object v4, v0, v7

    goto :goto_23

    :cond_59
    const-string v4, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v4, v0, v5

    goto :goto_2d

    :cond_5e
    const-string v4, "getBuiltIns"

    aput-object v4, v0, v5

    goto :goto_2d

    :cond_63
    const-string v4, "isSameClassifier"

    aput-object v4, v0, v2

    goto :goto_39

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_48
.end method


# virtual methods
.method public final c()Le4/v;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Le4/b;->n()Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v2, Lm3/h;->e:LN3/f;

    sget-object v2, Lm3/m;->a:LN3/e;

    invoke-static {v1, v2}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lm3/m;->b:LN3/e;

    invoke-static {v1, v2}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {p0}, Le4/b;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->e()Le4/z;

    move-result-object v0

    goto :goto_19

    :cond_23
    const/16 v1, 0x6b

    invoke-static {v1}, Lm3/h;->a(I)V

    throw v0
.end method

.method public final f(Lp3/g;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v0, p1, Lp3/e;

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Le4/b;->n()Lp3/e;

    move-result-object v0

    const-string v1, "first"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v4

    invoke-static {v1, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_1d
    move v0, v3

    :goto_1e
    if-eqz v0, :cond_70

    move v0, v2

    :goto_21
    return v0

    :cond_22
    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    :goto_2a
    if-eqz v0, :cond_53

    if-eqz v1, :cond_53

    instance-of v4, v0, Lp3/y;

    if-eqz v4, :cond_35

    instance-of v0, v1, Lp3/y;

    goto :goto_1e

    :cond_35
    instance-of v4, v1, Lp3/y;

    if-nez v4, :cond_1d

    instance-of v4, v0, Lp3/D;

    if-eqz v4, :cond_55

    instance-of v4, v1, Lp3/D;

    if-eqz v4, :cond_1d

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    check-cast v1, Lp3/D;

    check-cast v1, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    iget-object v1, v1, Ls3/D;->h:LN3/c;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_53
    move v0, v2

    goto :goto_1e

    :cond_55
    instance-of v4, v1, Lp3/D;

    if-nez v4, :cond_1d

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v4

    invoke-interface {v1}, Lp3/j;->getName()LN3/f;

    move-result-object v5

    invoke-static {v4, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    goto :goto_2a

    :cond_70
    move v0, v3

    goto :goto_21
.end method

.method public final g()Lm3/h;
    .registers 2

    invoke-virtual {p0}, Le4/b;->n()Lp3/e;

    move-result-object v0

    invoke-static {v0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Le4/b;->m(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic i()Lp3/g;
    .registers 2

    invoke-virtual {p0}, Le4/b;->n()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Lp3/e;
.end method
