.class public final Lq3/l;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/h;


# instance fields
.field public final d:Lq3/h;

.field public final e:Le4/T;


# direct methods
.method public constructor <init>(Lq3/h;Le4/T;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l;->d:Lq3/h;

    iput-object p2, p0, Lq3/l;->e:Le4/T;

    return-void
.end method


# virtual methods
.method public final e(LN3/c;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq3/l;->e:Le4/T;

    invoke-virtual {v0, p1}, Le4/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lq3/l;->d:Lq3/h;

    invoke-interface {v0, p1}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final h(LN3/c;)Lq3/b;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lq3/l;->e:Le4/T;

    invoke-virtual {v0, p1}, Le4/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lq3/l;->d:Lq3/h;

    invoke-interface {v0, p1}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final isEmpty()Z
    .registers 5

    iget-object v1, p0, Lq3/l;->d:Lq3/h;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    return v0

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    invoke-interface {v0}, Lq3/b;->a()LN3/c;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, p0, Lq3/l;->e:Le4/T;

    invoke-virtual {v3, v0}, Le4/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_38
    move v0, v2

    goto :goto_11
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lq3/l;->d:Lq3/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lq3/b;

    invoke-interface {v0}, Lq3/b;->a()LN3/c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lq3/l;->e:Le4/T;

    invoke-virtual {v4, v0}, Le4/T;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
