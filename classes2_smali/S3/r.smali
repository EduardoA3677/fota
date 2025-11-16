.class public final LS3/r;
.super LS3/g;


# direct methods
.method public constructor <init>(LN3/b;I)V
    .registers 5

    new-instance v0, LS3/p;

    new-instance v1, LS3/f;

    invoke-direct {v1, p1, p2}, LS3/f;-><init>(LN3/b;I)V

    invoke-direct {v0, v1}, LS3/p;-><init>(LS3/f;)V

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 9

    const/4 v2, 0x0

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le4/G;->f:Le4/G;

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/m;->P:LN3/e;

    invoke-virtual {v1}, LN3/e;->g()LN3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v4

    iget-object v1, p0, LS3/g;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LS3/q;

    instance-of v5, v0, LS3/o;

    if-eqz v5, :cond_39

    check-cast v1, LS3/o;

    iget-object v0, v1, LS3/o;->a:Le4/v;

    :cond_2b
    :goto_2b
    new-instance v1, Le4/O;

    invoke-direct {v1, v0}, Le4/O;-><init>(Le4/v;)V

    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v0}, Le4/d;->q(Le4/G;Lp3/e;Ljava/util/List;)Le4/z;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v0, v0, LS3/p;

    if-eqz v0, :cond_82

    check-cast v1, LS3/p;

    iget-object v0, v1, LS3/p;->a:LS3/f;

    iget-object v1, v0, LS3/f;->a:LN3/b;

    invoke-static {p1, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v5

    iget v6, v0, LS3/f;->b:I

    if-nez v5, :cond_67

    sget-object v0, Lg4/i;->g:Lg4/i;

    invoke-virtual {v1}, LN3/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "classId.toString()"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_2b

    :cond_67
    invoke-interface {v5}, Lp3/e;->q()Le4/z;

    move-result-object v0

    const-string v1, "descriptor.defaultType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LV1/a;->k0(Le4/v;)Le4/Z;

    move-result-object v0

    move v1, v2

    :goto_75
    if-ge v1, v6, :cond_2b

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm3/h;->h(Le4/Z;)Le4/z;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_75

    :cond_82
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method
