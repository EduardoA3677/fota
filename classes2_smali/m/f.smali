.class public Lm/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public d:Lm/c;

.field public e:Lm/c;

.field public final f:Ljava/util/WeakHashMap;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lm/f;->f:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lm/f;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, p0, :cond_6

    move v5, v4

    :cond_5
    :goto_5
    return v5

    :cond_6
    instance-of v0, p1, Lm/f;

    if-eqz v0, :cond_5

    check-cast p1, Lm/f;

    iget v0, p0, Lm/f;->g:I

    iget v1, p1, Lm/f;->g:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    move-object v0, v1

    check-cast v0, Lm/b;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v2, v3

    check-cast v2, Lm/b;

    invoke-virtual {v2}, Lm/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-virtual {v0}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3a

    if-nez v2, :cond_5

    :cond_3a
    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_43
    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_54

    check-cast v3, Lm/b;

    invoke-virtual {v3}, Lm/b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_54

    move v0, v4

    :goto_52
    move v5, v0

    goto :goto_5

    :cond_54
    move v0, v5

    goto :goto_52
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    :goto_6
    move-object v0, v1

    check-cast v0, Lm/b;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_1c
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    new-instance v0, Lm/b;

    iget-object v1, p0, Lm/f;->d:Lm/c;

    iget-object v2, p0, Lm/f;->e:Lm/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, p0, Lm/f;->f:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lm/c;
    .registers 4

    iget-object v0, p0, Lm/f;->d:Lm/c;

    :goto_2
    if-eqz v0, :cond_c

    iget-object v1, v0, Lm/c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return-object v0

    :cond_d
    iget-object v0, v0, Lm/c;->f:Lm/c;

    goto :goto_2
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lm/f;->l(Ljava/lang/Object;)Lm/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lm/c;->e:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Lm/c;

    invoke-direct {v0, p1, p2}, Lm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lm/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/f;->g:I

    iget-object v1, p0, Lm/f;->e:Lm/c;

    if-nez v1, :cond_1e

    iput-object v0, p0, Lm/f;->d:Lm/c;

    iput-object v0, p0, Lm/f;->e:Lm/c;

    :goto_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    iput-object v0, v1, Lm/c;->f:Lm/c;

    iput-object v1, v0, Lm/c;->g:Lm/c;

    iput-object v0, p0, Lm/f;->e:Lm/c;

    goto :goto_1c
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lm/f;->l(Ljava/lang/Object;)Lm/c;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_8
    return-object v0

    :cond_9
    iget v0, p0, Lm/f;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lm/f;->g:I

    iget-object v0, p0, Lm/f;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e;

    invoke-virtual {v0, v2}, Lm/e;->a(Lm/c;)V

    goto :goto_1f

    :cond_2f
    iget-object v0, v2, Lm/c;->g:Lm/c;

    if-eqz v0, :cond_44

    iget-object v3, v2, Lm/c;->f:Lm/c;

    iput-object v3, v0, Lm/c;->f:Lm/c;

    :goto_37
    iget-object v3, v2, Lm/c;->f:Lm/c;

    if-eqz v3, :cond_49

    iput-object v0, v3, Lm/c;->g:Lm/c;

    :goto_3d
    iput-object v1, v2, Lm/c;->f:Lm/c;

    iput-object v1, v2, Lm/c;->g:Lm/c;

    iget-object v0, v2, Lm/c;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_44
    iget-object v3, v2, Lm/c;->f:Lm/c;

    iput-object v3, p0, Lm/f;->d:Lm/c;

    goto :goto_37

    :cond_49
    iput-object v0, p0, Lm/f;->e:Lm/c;

    goto :goto_3d
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    move-object v0, v1

    check-cast v0, Lm/b;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2d
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
