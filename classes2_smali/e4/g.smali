.class public abstract Le4/g;
.super Ljava/lang/Object;

# interfaces
.implements Le4/J;


# instance fields
.field public a:I

.field public final b:Ld4/d;


# direct methods
.method public constructor <init>(Ld4/o;)V
    .registers 5

    const/16 v2, 0xf

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC3/d;

    invoke-direct {v0, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, LB3/d;

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld4/d;

    check-cast p1, Ld4/l;

    invoke-direct {v2, p1, v0, v1}, Ld4/d;-><init>(Ld4/l;LC3/d;LB3/d;)V

    iput-object v2, p0, Le4/g;->b:Ld4/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()Le4/v;
.end method

.method public abstract d()Lp3/O;
.end method

.method public final e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Le4/g;->b:Ld4/d;

    invoke-virtual {v0}, Ld4/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/e;

    iget-object v0, v0, Le4/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v1, p1, Le4/J;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Le4/g;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    check-cast p1, Le4/J;

    invoke-interface {p1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Le4/J;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v1

    invoke-interface {p1}, Le4/J;->i()Lp3/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lg4/j;->f(Lp3/j;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, LQ3/f;->p(Lp3/j;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lg4/j;->f(Lp3/j;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v2}, LQ3/f;->p(Lp3/j;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v2}, Le4/g;->f(Lp3/g;)Z

    move-result v0

    goto :goto_4
.end method

.method public abstract f(Lp3/g;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Le4/g;->a:I

    if-eqz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    invoke-interface {p0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    invoke-static {v0}, Lg4/j;->f(Lp3/j;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0}, LQ3/f;->p(Lp3/j;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    iget-object v0, v0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1f
    iput v0, p0, Le4/g;->a:I

    goto :goto_4

    :cond_22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1f
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Le4/g;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .registers 2

    return-object p1
.end method
