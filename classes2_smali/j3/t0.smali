.class public Lj3/t0;
.super Lb3/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lb3/b;)Lj3/D;
    .registers 3

    invoke-virtual {p0}, Lb3/b;->j()Lg3/e;

    move-result-object v0

    instance-of v1, v0, Lj3/D;

    if-eqz v1, :cond_b

    check-cast v0, Lj3/D;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lj3/d;->e:Lj3/d;

    goto :goto_a
.end method


# virtual methods
.method public final a(Lb3/g;)Lg3/f;
    .registers 8

    invoke-static {p1}, Lj3/t0;->h(Lb3/b;)Lj3/D;

    move-result-object v1

    invoke-virtual {p1}, Lb3/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb3/b;->l()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signature"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lj3/F;

    const/4 v4, 0x0

    iget-object v5, p1, Lb3/b;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lj3/F;-><init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Lp3/t;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lg3/c;
    .registers 3

    invoke-static {p1}, Lj3/c;->a(Ljava/lang/Class;)Lj3/z;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lg3/e;
    .registers 6

    sget-object v0, Lj3/c;->a:Lcom/google/firebase/messaging/e;

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lj3/c;->b:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v1, v2, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, Lb3/k;

    invoke-interface {v1, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v1

    :cond_25
    :goto_25
    check-cast v0, Lg3/e;

    return-object v0

    :cond_28
    move-object v0, v1

    goto :goto_25
.end method

.method public final d(Lb3/l;)Lg3/i;
    .registers 7

    invoke-static {p1}, Lj3/t0;->h(Lb3/b;)Lj3/D;

    move-result-object v0

    iget-object v1, p1, Lb3/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lb3/b;->e:Ljava/lang/Object;

    new-instance v3, Lj3/J;

    iget-object v4, p1, Lb3/b;->g:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v1, v2}, Lj3/J;-><init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final e(Lb3/n;)Lg3/o;
    .registers 7

    new-instance v0, Lj3/a0;

    invoke-static {p1}, Lj3/t0;->h(Lb3/b;)Lj3/D;

    move-result-object v1

    iget-object v2, p1, Lb3/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lb3/b;->h:Ljava/lang/String;

    iget-object v4, p1, Lb3/b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lj3/a0;-><init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lb3/f;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lkotlin/Metadata;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    if-nez v0, :cond_5d

    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_d5

    invoke-static {v0}, Lj3/x0;->b(Ljava/lang/Object;)Lj3/F;

    move-result-object v0

    if-eqz v0, :cond_d5

    sget-object v1, Lj3/u0;->a:LP3/g;

    invoke-virtual {v0}, Lj3/F;->q()Lp3/t;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v6}, Lj3/u0;->a(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-interface {v6}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v2, "invoke.valueParameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "("

    const-string v3, ")"

    sget-object v4, Lj3/b;->l:Lj3/b;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lp3/b;->o()Le4/v;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5c
    return-object v0

    :cond_5d
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_65

    move-object v2, v1

    :cond_65
    if-nez v2, :cond_69

    move-object v0, v1

    goto :goto_16

    :cond_69
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v4, LM3/h;->a:LO3/i;

    const-string v4, "strings"

    invoke-static {v4, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, LM3/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v2, LM3/h;->a:LO3/i;

    invoke-static {v4, v1}, LM3/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LM3/g;

    move-result-object v2

    sget-object v1, LI3/y;->y:LI3/a;

    sget-object v5, LM3/h;->a:LO3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LO3/f;

    invoke-direct {v6, v4}, LO3/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v6, v5}, LO3/y;->a(LO3/f;LO3/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/b;

    const/4 v4, 0x0

    :try_start_96
    invoke-virtual {v6, v4}, LO3/f;->a(I)V
    :try_end_99
    .catch LO3/s; {:try_start_96 .. :try_end_99} :catch_eb

    invoke-interface {v1}, LO3/x;->b()Z

    move-result v4

    if-eqz v4, :cond_da

    check-cast v1, LI3/y;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v5

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_ef

    const/4 v0, 0x1

    :goto_ae
    new-instance v4, LM3/f;

    invoke-direct {v4, v5, v0}, LM3/f;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v5, v1, LI3/y;->s:LI3/X;

    const-string v3, "proto.typeTable"

    invoke-static {v3, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LK3/g;

    invoke-direct {v3, v5}, LK3/g;-><init>(LI3/X;)V

    sget-object v5, Li3/a;->l:Li3/a;

    invoke-static/range {v0 .. v5}, Lj3/x0;->f(Ljava/lang/Class;LO3/m;LK3/f;LK3/g;LK3/a;La3/c;)Lp3/b;

    move-result-object v0

    check-cast v0, Ls3/M;

    new-instance v1, Lj3/F;

    sget-object v2, Lj3/d;->e:Lj3/d;

    invoke-direct {v1, v2, v0}, Lj3/F;-><init>(Lj3/D;Lp3/t;)V

    move-object v0, v1

    goto/16 :goto_16

    :cond_d5
    invoke-super {p0, p1}, Lb3/r;->f(Lb3/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_da
    new-instance v0, LO3/s;

    new-instance v2, LO2/d;

    invoke-direct {v2}, LO2/d;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LO3/s;->d:LO3/b;

    throw v0

    :catch_eb
    move-exception v0

    iput-object v1, v0, LO3/s;->d:LO3/b;

    throw v0

    :cond_ef
    move v0, v3

    goto :goto_ae
.end method

.method public final g(Lb3/k;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lj3/t0;->f(Lb3/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
