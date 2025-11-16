.class public final Lv3/e;
.super Lv3/s;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .registers 3

    const-string v0, "annotation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 10

    iget-object v3, p0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1c
    if-ge v2, v6, :cond_7d

    aget-object v1, v4, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "method.invoke(annotation)"

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v8, Lv3/d;->a:Ljava/util/List;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4f

    new-instance v1, Lv3/t;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v1, v7, v0}, Lv3/t;-><init>(LN3/f;Ljava/lang/Enum;)V

    move-object v0, v1

    :goto_48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_4f
    instance-of v1, v0, Ljava/lang/annotation/Annotation;

    if-eqz v1, :cond_5c

    new-instance v1, Lv3/g;

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v7, v0}, Lv3/g;-><init>(LN3/f;Ljava/lang/annotation/Annotation;)V

    move-object v0, v1

    goto :goto_48

    :cond_5c
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_69

    new-instance v1, Lv3/h;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v7, v0}, Lv3/h;-><init>(LN3/f;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_48

    :cond_69
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_76

    new-instance v1, Lv3/p;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v7, v0}, Lv3/p;-><init>(LN3/f;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_48

    :cond_76
    new-instance v1, Lv3/v;

    invoke-direct {v1, v7, v0}, Lv3/v;-><init>(LN3/f;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_48

    :cond_7d
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lv3/e;

    if-eqz v0, :cond_e

    check-cast p1, Lv3/e;

    iget-object v0, p1, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    iget-object v1, p0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv3/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
