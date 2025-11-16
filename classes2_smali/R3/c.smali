.class public final LR3/c;
.super Ljava/lang/Object;

# interfaces
.implements LR3/b;


# instance fields
.field public final a:Le4/N;

.field public b:Lf4/i;


# direct methods
.method public constructor <init>(Le4/N;)V
    .registers 3

    const-string v0, "projection"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/c;->a:Le4/N;

    invoke-virtual {p1}, Le4/N;->a()I

    return-void
.end method


# virtual methods
.method public final a()Le4/N;
    .registers 2

    iget-object v0, p0, LR3/c;->a:Le4/N;

    return-object v0
.end method

.method public final g()Lm3/h;
    .registers 3

    iget-object v0, p0, LR3/c;->a:Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->g()Lm3/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i()Lp3/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .registers 4

    iget-object v0, p0, LR3/c;->a:Le4/N;

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    :goto_d
    const-string v1, "if (projection.projectio… builtIns.nullableAnyType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {p0}, LR3/c;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->n()Le4/z;

    move-result-object v0

    goto :goto_d
.end method

.method public final k()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR3/c;->a:Le4/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
