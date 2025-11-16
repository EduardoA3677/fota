.class public final Ls3/e;
.super Ljava/lang/Object;

# interfaces
.implements Le4/J;


# instance fields
.field public final a:Lc4/s;


# direct methods
.method public constructor <init>(Lc4/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/e;->a:Lc4/s;

    return-void
.end method


# virtual methods
.method public final g()Lm3/h;
    .registers 2

    iget-object v0, p0, Ls3/e;->a:Lc4/s;

    invoke-static {v0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lp3/g;
    .registers 2

    iget-object v0, p0, Ls3/e;->a:Lc4/s;

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Ls3/e;->a:Lc4/s;

    invoke-virtual {v0}, Lc4/s;->Q0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un…pe.constructor.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ls3/e;->a:Lc4/s;

    iget-object v0, v0, Lc4/s;->s:Ljava/util/List;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/e;->a:Lc4/s;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
