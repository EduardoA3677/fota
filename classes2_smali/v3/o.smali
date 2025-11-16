.class public final Lv3/o;
.super Lv3/s;

# interfaces
.implements LE3/b;
.implements LE3/e;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const-string v0, "klass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/o;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lo4/f;

    invoke-static {v0}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lv3/l;->l:Lv3/l;

    invoke-direct {v1, v0, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    sget-object v0, Lv3/m;->l:Lv3/m;

    invoke-static {v1, v0}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()LN3/c;
    .registers 2

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lo4/f;

    invoke-static {v0}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, LB3/d;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    sget-object v0, Lv3/n;->l:Lv3/n;

    invoke-static {v1, v0}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .registers 12

    const/16 v10, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lv3/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {v0, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    if-nez v0, :cond_36

    const-class v4, Ljava/lang/Class;

    :try_start_11
    new-instance v0, Lcom/google/firebase/messaging/q;

    const-string v1, "isSealed"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getPermittedSubclasses"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "isRecord"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getRecordComponents"

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_34} :catch_58

    :goto_34
    sput-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    :cond_36
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_64

    move-object v0, v7

    :goto_3d
    if-nez v0, :cond_41

    new-array v0, v6, [Ljava/lang/Object;

    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v1, v6

    :goto_49
    if-ge v1, v3, :cond_6b

    new-instance v4, Lv3/A;

    aget-object v5, v0, v1

    invoke-direct {v4, v5}, Lv3/A;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :catch_58
    move-exception v0

    new-instance v0, Lcom/google/firebase/messaging/q;

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    move-object v4, v7

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_34

    :cond_64
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_3d

    :cond_6b
    return-object v2
.end method

.method public final e()Z
    .registers 11

    const/16 v9, 0x12

    const/4 v6, 0x0

    iget-object v7, p0, Lv3/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {v0, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    if-nez v0, :cond_35

    const-class v4, Ljava/lang/Class;

    :try_start_10
    new-instance v0, Lcom/google/firebase/messaging/q;

    const-string v1, "isSealed"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getPermittedSubclasses"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "isRecord"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getRecordComponents"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_33} :catch_43

    :goto_33
    sput-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    :cond_35
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4f

    move-object v0, v6

    :goto_3c
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_42
    return v0

    :catch_43
    move-exception v0

    new-instance v0, Lcom/google/firebase/messaging/q;

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_33

    :cond_4f
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3c

    :cond_5b
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lv3/o;

    if-eqz v0, :cond_12

    check-cast p1, Lv3/o;

    iget-object v0, p1, Lv3/o;->a:Ljava/lang/Class;

    iget-object v1, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final f()Z
    .registers 11

    const/16 v9, 0x12

    const/4 v6, 0x0

    iget-object v7, p0, Lv3/o;->a:Ljava/lang/Class;

    const-string v0, "clazz"

    invoke-static {v0, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    if-nez v0, :cond_35

    const-class v4, Ljava/lang/Class;

    :try_start_10
    new-instance v0, Lcom/google/firebase/messaging/q;

    const-string v1, "isSealed"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getPermittedSubclasses"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "isRecord"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "getRecordComponents"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_33} :catch_43

    :goto_33
    sput-object v0, Lr0/c;->a:Lcom/google/firebase/messaging/q;

    :cond_35
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4f

    move-object v0, v6

    :goto_3c
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_42
    return v0

    :catch_43
    move-exception v0

    new-instance v0, Lcom/google/firebase/messaging/q;

    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_33

    :cond_4f
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3c

    :cond_5b
    const/4 v0, 0x0

    goto :goto_42
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lr2/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_e
.end method

.method public final t(LN3/c;)Lv3/e;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, p1}, Lr2/d;->d([Ljava/lang/annotation/Annotation;LN3/c;)Lv3/e;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv3/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const-string v0, "klass.typeParameters"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_22

    new-instance v4, Lv3/C;

    aget-object v5, v1, v0

    invoke-direct {v4, v5}, Lv3/C;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_22
    return-object v2
.end method
