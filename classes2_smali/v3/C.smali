.class public final Lv3/C;
.super Lv3/s;

# interfaces
.implements LE3/b;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .registers 3

    const-string v0, "typeVariable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lv3/C;

    if-eqz v0, :cond_12

    check-cast p1, Lv3/C;

    iget-object v0, p1, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    iget-object v1, p0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

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

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    :goto_8
    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lr2/d;->g([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_14
.end method

.method public final t(LN3/c;)Lv3/e;
    .registers 5

    const/4 v1, 0x0

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v2, v0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v2, :cond_1b

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    :goto_e
    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, p1}, Lr2/d;->d([Ljava/lang/annotation/Annotation;LN3/c;)Lv3/e;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    move-object v0, v1

    goto :goto_e

    :cond_1d
    move-object v0, v1

    goto :goto_1a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv3/C;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
