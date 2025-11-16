.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;


# static fields
.field public static final c:Landroidx/lifecycle/d;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/d;

    invoke-direct {v0}, Landroidx/lifecycle/d;-><init>()V

    sput-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Ljava/util/HashMap;Landroidx/lifecycle/c;Landroidx/lifecycle/p;Ljava/lang/Class;)V
    .registers 8

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_a

    if-ne p2, v0, :cond_10

    :cond_a
    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    iget-object v1, p1, Landroidx/lifecycle/c;->b:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;
    .registers 15

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1e

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b;

    if-eqz v0, :cond_57

    :goto_19
    iget-object v0, v0, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    move v5, v3

    :goto_24
    if-ge v5, v9, :cond_65

    aget-object v1, v8, v5

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b;

    if-eqz v0, :cond_5c

    :goto_30
    iget-object v0, v0, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    invoke-static {v6, v0, v1, p1}, Landroidx/lifecycle/d;->b(Ljava/util/HashMap;Landroidx/lifecycle/c;Landroidx/lifecycle/p;Ljava/lang/Class;)V

    goto :goto_3a

    :cond_57
    invoke-virtual {p0, v1, v11}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v0

    goto :goto_19

    :cond_5c
    invoke-virtual {p0, v1, v11}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v0

    goto :goto_30

    :cond_61
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_24

    :cond_65
    if-eqz p2, :cond_7d

    :goto_67
    array-length v8, p2

    move v1, v3

    move v5, v3

    :goto_6a
    if-ge v5, v8, :cond_d9

    aget-object v9, p2, v5

    const-class v0, Landroidx/lifecycle/H;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    if-nez v0, :cond_82

    move v0, v1

    :goto_79
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_6a

    :cond_7d
    :try_start_7d
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_80
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7d .. :try_end_80} :catch_eb

    move-result-object p2

    goto :goto_67

    :cond_82
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v1, v10

    if-lez v1, :cond_bf

    const-class v1, Landroidx/lifecycle/w;

    aget-object v11, v10, v3

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b7

    move v1, v2

    :goto_94
    invoke-interface {v0}, Landroidx/lifecycle/H;->value()Landroidx/lifecycle/p;

    move-result-object v0

    array-length v11, v10

    if-le v11, v2, :cond_aa

    const-class v1, Landroidx/lifecycle/p;

    aget-object v11, v10, v2

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c9

    sget-object v1, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_c1

    move v1, v4

    :cond_aa
    array-length v10, v10

    if-gt v10, v4, :cond_d1

    new-instance v10, Landroidx/lifecycle/c;

    invoke-direct {v10, v1, v9}, Landroidx/lifecycle/c;-><init>(ILjava/lang/reflect/Method;)V

    invoke-static {v6, v10, v0, p1}, Landroidx/lifecycle/d;->b(Ljava/util/HashMap;Landroidx/lifecycle/c;Landroidx/lifecycle/p;Ljava/lang/Class;)V

    move v0, v2

    goto :goto_79

    :cond_b7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bf
    move v1, v3

    goto :goto_94

    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v0, Landroidx/lifecycle/b;

    invoke-direct {v0, v6}, Landroidx/lifecycle/b;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_eb
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
