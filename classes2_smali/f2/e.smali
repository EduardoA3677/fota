.class public final Lf2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/e;
.implements Ld2/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lf2/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lf2/a;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/e;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lf2/e;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lf2/e;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lf2/e;->e:Lf2/a;

    iput-boolean p5, p0, Lf2/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld2/g;
    .registers 3

    invoke-virtual {p0}, Lf2/e;->h()V

    iget-object v0, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final b(Z)Ld2/g;
    .registers 3

    invoke-virtual {p0}, Lf2/e;->h()V

    iget-object v0, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final c(Ld2/c;J)Ld2/e;
    .registers 6

    iget-object v0, p1, Ld2/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lf2/e;->h()V

    iget-object v1, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lf2/e;->h()V

    invoke-virtual {v1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final d(Ld2/c;I)Ld2/e;
    .registers 7

    iget-object v0, p1, Ld2/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lf2/e;->h()V

    iget-object v1, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0}, Lf2/e;->h()V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public final e(Ld2/c;Ljava/lang/Object;)Ld2/e;
    .registers 4

    iget-object v0, p1, Ld2/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lf2/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lf2/e;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lf2/e;
    .registers 12

    const/4 v8, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    if-nez p1, :cond_a

    invoke-virtual {v6}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_9
    return-object p0

    :cond_a
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v6, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9e

    instance-of v2, p1, [B

    if-eqz v2, :cond_2f

    check-cast p1, [B

    invoke-virtual {p0}, Lf2/e;->h()V

    invoke-static {p1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_9

    :cond_2f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of v2, p1, [I

    if-eqz v2, :cond_44

    check-cast p1, [I

    array-length v2, p1

    :goto_39
    if-ge v5, v2, :cond_99

    aget v3, p1, v5

    int-to-long v8, v3

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_44
    instance-of v2, p1, [J

    if-eqz v2, :cond_58

    check-cast p1, [J

    array-length v2, p1

    :goto_4b
    if-ge v5, v2, :cond_99

    aget-wide v8, p1, v5

    invoke-virtual {p0}, Lf2/e;->h()V

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_58
    instance-of v2, p1, [D

    if-eqz v2, :cond_69

    check-cast p1, [D

    array-length v2, p1

    :goto_5f
    if-ge v5, v2, :cond_99

    aget-wide v8, p1, v5

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_69
    instance-of v2, p1, [Z

    if-eqz v2, :cond_7a

    check-cast p1, [Z

    array-length v2, p1

    :goto_70
    if-ge v5, v2, :cond_99

    aget-boolean v3, p1, v5

    invoke-virtual {v6, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    :cond_7a
    instance-of v2, p1, [Ljava/lang/Number;

    if-eqz v2, :cond_8b

    check-cast p1, [Ljava/lang/Number;

    array-length v2, p1

    :goto_81
    if-ge v5, v2, :cond_99

    aget-object v3, p1, v5

    invoke-virtual {p0, v3}, Lf2/e;->f(Ljava/lang/Object;)Lf2/e;

    add-int/lit8 v5, v5, 0x1

    goto :goto_81

    :cond_8b
    check-cast p1, [Ljava/lang/Object;

    array-length v3, p1

    move v2, v5

    :goto_8f
    if-ge v2, v3, :cond_99

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lf2/e;->f(Ljava/lang/Object;)Lf2/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_99
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto/16 :goto_9

    :cond_9e
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_be

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf2/e;->f(Ljava/lang/Object;)Lf2/e;

    goto :goto_ab

    :cond_b9
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto/16 :goto_9

    :cond_be
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_109

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :try_start_e0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lf2/e;->g(Ljava/lang/String;Ljava/lang/Object;)Lf2/e;
    :try_end_eb
    .catch Ljava/lang/ClassCastException; {:try_start_e0 .. :try_end_eb} :catch_ec

    goto :goto_cf

    :catch_ec
    move-exception v2

    new-instance v4, Ld2/b;

    const-string v6, "Only String keys are currently supported in maps, got %s of type %s instead."

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ld2/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_104
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_9

    :cond_109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lf2/e;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/d;

    if-eqz v2, :cond_122

    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v2, p1, p0}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_9

    :cond_122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lf2/e;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/f;

    if-eqz v2, :cond_135

    invoke-interface {v2, p1, p0}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_135
    instance-of v2, p1, Ljava/lang/Enum;

    if-eqz v2, :cond_147

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf2/e;->h()V

    invoke-virtual {v6, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_9

    :cond_147
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v2, p0, Lf2/e;->e:Lf2/a;

    invoke-virtual {v2, p1, p0}, Lf2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)Lf2/e;
    .registers 5

    iget-boolean v0, p0, Lf2/e;->f:Z

    iget-object v1, p0, Lf2/e;->b:Landroid/util/JsonWriter;

    if-eqz v0, :cond_13

    if-nez p2, :cond_9

    :goto_8
    return-object p0

    :cond_9
    invoke-virtual {p0}, Lf2/e;->h()V

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lf2/e;->f(Ljava/lang/Object;)Lf2/e;

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Lf2/e;->h()V

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_1f

    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_8

    :cond_1f
    invoke-virtual {p0, p2}, Lf2/e;->f(Ljava/lang/Object;)Lf2/e;

    goto :goto_8
.end method

.method public final h()V
    .registers 3

    iget-boolean v0, p0, Lf2/e;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
