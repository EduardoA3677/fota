.class public final LS3/m;
.super Ljava/lang/Object;

# interfaces
.implements Le4/J;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:LO2/i;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    const-string v1, "attributes"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LP2/u;->d:LP2/u;

    const/4 v2, 0x2

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "unknown integer literal type"

    aput-object v4, v3, v5

    invoke-static {v2, v6, v3}, Lg4/j;->a(IZ[Ljava/lang/String;)Lg4/e;

    move-result-object v2

    invoke-static {v2, v0, p0, v1, v5}, Le4/d;->s(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    new-instance v0, LO2/i;

    new-instance v1, LC3/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LO2/i;-><init>(La3/a;)V

    iput-object v0, p0, LS3/m;->b:LO2/i;

    iput-object p1, p0, LS3/m;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Lm3/h;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lp3/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, LS3/m;->b:LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "IntegerLiteralType"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, LS3/l;->d:LS3/l;

    iget-object v0, p0, LS3/m;->a:Ljava/util/Set;

    const-string v1, ","

    const/16 v5, 0x1e

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
