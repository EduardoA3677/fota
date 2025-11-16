.class public final Lo/b;
.super Lo/k;

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public k:Lo/a;


# direct methods
.method public constructor <init>(Lo/k;)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lo/k;-><init>()V

    iget v1, p1, Lo/k;->f:I

    invoke-virtual {p0, v1}, Lo/k;->b(I)V

    iget v2, p0, Lo/k;->f:I

    if-nez v2, :cond_22

    if-lez v1, :cond_21

    iget-object v2, p1, Lo/k;->d:[I

    iget-object v3, p0, Lo/k;->d:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lo/k;->e:[Ljava/lang/Object;

    iget-object v3, p0, Lo/k;->e:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lo/k;->f:I

    :cond_21
    return-void

    :cond_22
    :goto_22
    if-ge v0, v1, :cond_21

    invoke-virtual {p1, v0}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lo/b;->k:Lo/a;

    if-nez v0, :cond_c

    new-instance v0, Lo/a;

    invoke-direct {v0, v2, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/b;->k:Lo/a;

    :cond_c
    iget-object v1, p0, Lo/b;->k:Lo/a;

    iget-object v0, v1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, Lo/h;

    if-nez v0, :cond_1b

    new-instance v0, Lo/h;

    invoke-direct {v0, v1, v2}, Lo/h;-><init>(La4/v;I)V

    iput-object v0, v1, La4/v;->b:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, Lo/h;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, Lo/b;->k:Lo/a;

    if-nez v0, :cond_c

    new-instance v0, Lo/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/b;->k:Lo/a;

    :cond_c
    iget-object v1, p0, Lo/b;->k:Lo/a;

    iget-object v0, v1, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Lo/h;

    if-nez v0, :cond_1c

    new-instance v0, Lo/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/h;-><init>(La4/v;I)V

    iput-object v0, v1, La4/v;->c:Ljava/lang/Object;

    :cond_1c
    iget-object v0, v1, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Lo/h;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 5

    iget v0, p0, Lo/k;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lo/b;->k:Lo/a;

    if-nez v0, :cond_c

    new-instance v0, Lo/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/b;->k:Lo/a;

    :cond_c
    iget-object v1, p0, Lo/b;->k:Lo/a;

    iget-object v0, v1, La4/v;->d:Ljava/lang/Object;

    check-cast v0, Lo/j;

    if-nez v0, :cond_1b

    new-instance v0, Lo/j;

    invoke-direct {v0, v1}, Lo/j;-><init>(La4/v;)V

    iput-object v0, v1, La4/v;->d:Ljava/lang/Object;

    :cond_1b
    iget-object v0, v1, La4/v;->d:Ljava/lang/Object;

    check-cast v0, Lo/j;

    return-object v0
.end method
