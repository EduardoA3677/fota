.class public final Ls3/B;
.super Ls3/o;

# interfaces
.implements Lp3/y;


# instance fields
.field public final f:Ld4/l;

.field public final g:Lm3/h;

.field public final h:Ljava/util/Map;

.field public final i:Ls3/G;

.field public j:LK3/g;

.field public k:Lp3/E;

.field public final l:Z

.field public final m:Ld4/e;

.field public final n:LO2/i;


# direct methods
.method public constructor <init>(LN3/f;Ld4/l;Lm3/h;I)V
    .registers 8

    sget-object v0, LP2/v;->d:LP2/v;

    const-string v1, "moduleName"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lq3/g;->a:Lq3/f;

    invoke-direct {p0, v1, p1}, Ls3/o;-><init>(Lq3/h;LN3/f;)V

    iput-object p2, p0, Ls3/B;->f:Ld4/l;

    iput-object p3, p0, Ls3/B;->g:Lm3/h;

    iget-boolean v1, p1, LN3/f;->e:Z

    if-eqz v1, :cond_47

    iput-object v0, p0, Ls3/B;->h:Ljava/util/Map;

    sget-object v0, Ls3/G;->a:Ls3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls3/E;->b:LG2/a;

    invoke-virtual {p0, v0}, Ls3/B;->y0(LG2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/G;

    if-nez v0, :cond_27

    sget-object v0, Ls3/F;->b:Ls3/F;

    :cond_27
    iput-object v0, p0, Ls3/B;->i:Ls3/G;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/B;->l:Z

    new-instance v0, LB3/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Ls3/B;->m:Ld4/e;

    new-instance v0, LO2/i;

    new-instance v1, Lm3/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lm3/k;-><init>(Ls3/B;I)V

    invoke-direct {v0, v1}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, Ls3/B;->n:LO2/i;

    return-void

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Module name must be special: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final D(LN3/c;)Lp3/I;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/B;->N0()V

    iget-object v0, p0, Ls3/B;->m:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/I;

    return-object v0
.end method

.method public final F0()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Ls3/B;->j:LK3/g;

    if-eqz v0, :cond_7

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    iget-object v1, v1, LN3/f;->d:Ljava/lang/String;

    const-string v2, "name.toString()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final N0()V
    .registers 3

    iget-boolean v0, p0, Ls3/B;->l:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lp3/w;->a:LG2/a;

    invoke-virtual {p0, v0}, Ls3/B;->y0(LG2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accessing invalid module descriptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lp3/v;

    invoke-direct {v1, v0}, Lp3/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->b(Ls3/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lm3/h;
    .registers 2

    iget-object v0, p0, Ls3/B;->g:Lm3/h;

    return-object v0
.end method

.method public final l()Lp3/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Lp3/y;)Z
    .registers 4

    const/4 v0, 0x1

    const-string v1, "targetModule"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget-object v1, p0, Ls3/B;->j:LK3/g;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    sget-object v1, LP2/w;->d:LP2/w;

    invoke-static {v1, p1}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Ls3/B;->F0()Ljava/util/List;

    sget-object v1, LP2/u;->d:LP2/u;

    invoke-virtual {v1, p1}, LP2/u;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lp3/y;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final t(LN3/c;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/B;->N0()V

    invoke-virtual {p0}, Ls3/B;->N0()V

    iget-object v0, p0, Ls3/B;->n:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    invoke-virtual {v0, p1, p2}, Ls3/n;->t(LN3/c;La3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Ls3/o;->M0(Lp3/j;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ls3/B;->l:Z

    if-eqz v1, :cond_9

    :goto_8
    return-object v0

    :cond_9
    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public final y0(LG2/a;)Ljava/lang/Object;
    .registers 3

    const-string v0, "capability"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/B;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    return-object v0
.end method
