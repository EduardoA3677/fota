.class public abstract Lv3/w;
.super Lv3/s;

# interfaces
.implements LE3/b;
.implements LE3/c;


# virtual methods
.method public abstract a()Ljava/lang/reflect/Member;
.end method

.method public final b()LN3/f;
    .registers 2

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_12

    sget-object v0, LN3/h;->a:LN3/f;

    :cond_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final c([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v8, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lv3/b;->a:Lv3/b;

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v0, "member"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lv3/b;->b:Lv3/a;

    if-nez v0, :cond_40

    monitor-enter v1

    :try_start_18
    sget-object v0, Lv3/b;->b:Lv3/a;

    if-nez v0, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_98

    move-result-object v0

    :try_start_20
    const-string v5, "getParameters"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_26} :catch_8f
    .catchall {:try_start_20 .. :try_end_26} :catchall_98

    move-result-object v5

    :try_start_27
    invoke-static {v0}, Lv3/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-instance v0, Lv3/a;

    const-string v7, "getName"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lv3/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_3d
    sput-object v0, Lv3/b;->b:Lv3/a;
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_98

    :cond_3f
    monitor-exit v1

    :cond_40
    iget-object v1, v0, Lv3/a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9b

    :cond_44
    move-object v7, v4

    :goto_45
    if-eqz v7, :cond_c8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_4e
    array-length v9, p1

    move v6, v3

    :goto_50
    if-ge v6, v9, :cond_134

    aget-object v1, p1, v6

    const-string v0, "type"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v5, v1, Ljava/lang/Class;

    if-eqz v5, :cond_ca

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_ca

    new-instance v1, Lv3/z;

    invoke-direct {v1, v0}, Lv3/z;-><init>(Ljava/lang/Class;)V

    move-object v5, v1

    :goto_6c
    if-eqz v7, :cond_12e

    add-int v0, v6, v2

    invoke-static {v0, v7}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f2

    move-object v1, v0

    :goto_79
    if-eqz p3, :cond_131

    array-length v10, p1

    const/4 v0, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_131

    :goto_81
    new-instance v10, Lv3/D;

    aget-object v11, p2, v6

    invoke-direct {v10, v5, v11, v1, v0}, Lv3/D;-><init>(Lv3/B;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_50

    :catch_8f
    move-exception v0

    :try_start_90
    new-instance v0, Lv3/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lv3/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_98

    goto :goto_3d

    :catchall_98
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9b
    iget-object v6, v0, Lv3/a;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_44

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v0

    move v5, v3

    :goto_b2
    if-ge v5, v7, :cond_135

    aget-object v1, v0, v5

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_b2

    :cond_c8
    move v2, v3

    goto :goto_4e

    :cond_ca
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_d9

    if-eqz v5, :cond_e0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e0

    :cond_d9
    new-instance v0, Lv3/i;

    invoke-direct {v0, v1}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_de
    move-object v5, v0

    goto :goto_6c

    :cond_e0
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_ec

    new-instance v0, Lv3/E;

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, v1}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_de

    :cond_ec
    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_de

    :cond_f2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No parameter with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv3/w;->b()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12e
    move-object v1, v4

    goto/16 :goto_79

    :cond_131
    move v0, v3

    goto/16 :goto_81

    :cond_134
    return-object v8

    :cond_135
    move-object v7, v2

    goto/16 :goto_45
.end method

.method public final d()Lp3/f0;
    .registers 3

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lp3/c0;->c:Lp3/c0;

    :goto_10
    return-object v0

    :cond_11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lp3/Z;->c:Lp3/Z;

    goto :goto_10

    :cond_1a
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lt3/c;->c:Lt3/c;

    goto :goto_10

    :cond_29
    sget-object v0, Lt3/b;->c:Lt3/b;

    goto :goto_10

    :cond_2c
    sget-object v0, Lt3/a;->c:Lt3/a;

    goto :goto_10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lv3/w;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lv3/w;

    invoke-virtual {p1}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/Collection;
    .registers 3

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lr2/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_15
.end method

.method public final t(LN3/c;)Lv3/e;
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p1}, Lr2/d;->d([Ljava/lang/annotation/Annotation;LN3/c;)Lv3/e;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv3/w;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
