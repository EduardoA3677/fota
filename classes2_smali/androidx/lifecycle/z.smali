.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V
    .registers 5

    :try_start_0
    const-string v0, "{\n            constructo…tance(`object`)\n        }"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_15} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_1c

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_23
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v5, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    return v0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move v0, v2

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_21
    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2f
    const-string v6, "fullPackage"

    invoke-static {v6, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7b

    :goto_3a
    const-string v6, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "."

    const-string v7, "_"

    invoke-static {v0, v6, v7}, Lp4/h;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "_LifecycleAdapter"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_93

    :goto_53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p0, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_6b

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_6b} :catch_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_6b} :catch_a8

    :cond_6b
    :goto_6b
    sget-object v6, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_af

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_76
    const/4 v0, 0x2

    goto :goto_19

    :cond_78
    const-string v4, ""

    goto :goto_2f

    :cond_7b
    :try_start_7b
    const-string v6, "name"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3a

    :catch_90
    move-exception v0

    move-object v0, v1

    goto :goto_6b

    :cond_93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_a6} :catch_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7b .. :try_end_a6} :catch_a8

    move-result-object v0

    goto :goto_53

    :catch_a8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_af
    sget-object v7, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    iget-object v8, v7, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    invoke-virtual {v8, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_bf
    if-eqz v0, :cond_e8

    move v0, v2

    goto/16 :goto_19

    :cond_c4
    :try_start_c4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_c7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c4 .. :try_end_c7} :catch_163

    move-result-object v9

    array-length v10, v9

    move v4, v3

    :goto_ca
    if-ge v4, v10, :cond_e1

    aget-object v0, v9, v4

    const-class v11, Landroidx/lifecycle/H;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/H;

    if-eqz v0, :cond_dd

    invoke-virtual {v7, p0, v9}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move v0, v2

    goto :goto_bf

    :cond_dd
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_ca

    :cond_e1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_bf

    :cond_e8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Landroidx/lifecycle/v;

    if-eqz v4, :cond_107

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_107

    move v0, v2

    :goto_f7
    if-eqz v0, :cond_117

    const-string v0, "superclass"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_109

    move v0, v2

    goto/16 :goto_19

    :cond_107
    move v0, v3

    goto :goto_f7

    :cond_109
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_117
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    const-string v0, "klass.interfaces"

    invoke-static {v0, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    move-object v0, v1

    move v4, v3

    :goto_123
    if-ge v4, v9, :cond_15c

    aget-object v10, v8, v4

    if-eqz v10, :cond_136

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_136

    move v1, v2

    :goto_130
    if-nez v1, :cond_138

    :goto_132
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_123

    :cond_136
    move v1, v3

    goto :goto_130

    :cond_138
    const-string v1, "intrface"

    invoke-static {v1, v10}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v2, :cond_146

    move v0, v2

    goto/16 :goto_19

    :cond_146
    if-nez v0, :cond_16f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_14e
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    goto :goto_132

    :cond_15c
    if-eqz v0, :cond_16c

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_76

    :catch_163
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16c
    move v0, v2

    goto/16 :goto_19

    :cond_16f
    move-object v1, v0

    goto :goto_14e
.end method
