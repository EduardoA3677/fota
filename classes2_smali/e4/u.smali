.class public final Le4/u;
.super Ljava/lang/Object;

# interfaces
.implements Le4/J;
.implements Lh4/f;


# instance fields
.field public a:Le4/v;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .registers 3

    const-string v0, "typesToIntersect"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Le4/u;->c:I

    return-void
.end method


# virtual methods
.method public final b()Le4/z;
    .registers 7

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    sget-object v2, LP2/u;->d:LP2/u;

    const/4 v3, 0x0

    const-string v1, "member scope for intersection type"

    iget-object v4, p0, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-static {v1, v4}, LY0/j;->p(Ljava/lang/String;Ljava/util/SequencedCollection;)LX3/n;

    move-result-object v4

    new-instance v5, LB3/d;

    const/16 v1, 0x10

    invoke-direct {v5, v1, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Le4/d;->t(Le4/G;Le4/J;Ljava/util/List;ZLX3/n;La3/b;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public final c(La3/b;)Ljava/lang/String;
    .registers 8

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v1, LB1/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LB1/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LP2/m;->M0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, " & "

    const-string v2, "{"

    const-string v3, "}"

    new-instance v4, LB3/d;

    const/16 v5, 0x11

    invoke-direct {v4, v5, p1}, LB3/d;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Le4/u;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Le4/u;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Le4/u;

    iget-object v1, p1, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final g()Lm3/h;
    .registers 3

    iget-object v0, p0, Le4/u;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->g()Lm3/h;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato…xt().constructor.builtIns"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Le4/u;->c:I

    return v0
.end method

.method public final i()Lp3/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Le4/u;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Le4/f;->f:Le4/f;

    invoke-virtual {p0, v0}, Le4/u;->c(La3/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
