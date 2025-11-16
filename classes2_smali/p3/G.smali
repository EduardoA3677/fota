.class public final Lp3/G;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/H;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/G;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LN3/c;)Ljava/util/List;
    .registers 6

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lp3/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    return-object v2
.end method

.method public final b(LN3/c;)Z
    .registers 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    move v0, v1

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_f

    :cond_2c
    move v0, v1

    goto :goto_f
.end method

.method public final c(LN3/c;Ljava/util/ArrayList;)V
    .registers 6

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/D;

    check-cast v0, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    return-void
.end method

.method public final t(LN3/c;La3/b;)Ljava/util/Collection;
    .registers 8

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lo4/f;

    iget-object v1, p0, Lp3/G;->a:Ljava/util/ArrayList;

    invoke-static {v1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v1

    sget-object v2, Lp3/r;->f:Lp3/r;

    invoke-static {v1, v2}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lp3/F;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lp3/F;-><init>(LN3/c;I)V

    invoke-direct {v0, v1, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
