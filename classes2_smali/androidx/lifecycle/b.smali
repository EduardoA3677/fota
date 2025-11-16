.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    return-void
.end method

.method public static a(Ljava/util/List;Landroidx/lifecycle/w;Landroidx/lifecycle/p;Landroidx/lifecycle/v;)V
    .registers 10

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_54

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_b
    if-ltz v1, :cond_54

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    iget v2, v0, Landroidx/lifecycle/c;->a:I
    :try_end_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_18} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_18} :catch_48

    iget-object v0, v0, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4f

    if-eq v2, v4, :cond_3e

    if-eq v2, v5, :cond_24

    :goto_20
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_b

    :cond_24
    const/4 v2, 0x2

    :try_start_25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_30} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_30} :catch_48

    goto :goto_20

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call observer method"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3e
    const/4 v2, 0x1

    :try_start_3f
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3f .. :try_end_47} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_3f .. :try_end_47} :catch_48

    goto :goto_20

    :catch_48
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4f
    const/4 v2, 0x0

    :try_start_50
    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_53} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_53} :catch_48

    goto :goto_20

    :cond_54
    return-void
.end method
