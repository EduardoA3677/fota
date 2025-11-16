.class public final Lv3/q;
.super Lv3/B;

# interfaces
.implements LE3/d;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lv3/s;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 4

    const-string v0, "reflectType"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/q;->a:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_18

    new-instance v0, Lv3/o;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lv3/o;-><init>(Ljava/lang/Class;)V

    :goto_15
    iput-object v0, p0, Lv3/q;->b:Lv3/s;

    return-void

    :cond_18
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_24

    new-instance v0, Lv3/C;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-direct {v0, p1}, Lv3/C;-><init>(Ljava/lang/reflect/TypeVariable;)V

    goto :goto_15

    :cond_24
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lv3/o;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lv3/o;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_15

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a classifier type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lv3/q;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, Lv3/q;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lv3/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    const-string v0, "type"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v1, Ljava/lang/Class;

    if-eqz v4, :cond_3b

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_3b

    new-instance v1, Lv3/z;

    invoke-direct {v1, v0}, Lv3/z;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3b
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_4a

    if-eqz v4, :cond_50

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_4a
    new-instance v0, Lv3/i;

    invoke-direct {v0, v1}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_37

    :cond_50
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5c

    new-instance v0, Lv3/E;

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, v1}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_37

    :cond_5c
    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_37

    :cond_62
    return-object v2
.end method

.method public final c()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lv3/q;->a:Ljava/lang/reflect/Type;

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_1d

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v3, "getTypeParameters()"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_17
    if-nez v0, :cond_1d

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    move v0, v2

    goto :goto_17

    :cond_1d
    move v0, v2

    goto :goto_1a
.end method

.method public final s()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final t(LN3/c;)Lv3/e;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
