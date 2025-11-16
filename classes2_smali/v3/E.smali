.class public final Lv3/E;
.super Lv3/B;

# interfaces
.implements LE3/d;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/E;->a:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lv3/E;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final b()Lv3/B;
    .registers 6

    const/4 v4, 0x1

    iget-object v0, p0, Lv3/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v3, v1

    if-gt v3, v4, :cond_b1

    array-length v3, v2

    if-gt v3, v4, :cond_b1

    array-length v0, v2

    if-ne v0, v4, :cond_5c

    invoke-static {v2}, LP2/i;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_32

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v0, Lv3/z;

    invoke-direct {v0, v1}, Lv3/z;-><init>(Ljava/lang/Class;)V

    :goto_31
    return-object v0

    :cond_32
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_41

    if-eqz v2, :cond_48

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_41
    new-instance v1, Lv3/i;

    invoke-direct {v1, v0}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_31

    :cond_48
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_55

    new-instance v1, Lv3/E;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    move-object v0, v1

    goto :goto_31

    :cond_55
    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_31

    :cond_5c
    array-length v0, v1

    if-ne v0, v4, :cond_af

    invoke-static {v1}, LP2/i;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    const-string v1, "ub"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_85

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_85

    new-instance v0, Lv3/z;

    invoke-direct {v0, v1}, Lv3/z;-><init>(Ljava/lang/Class;)V

    goto :goto_31

    :cond_85
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_94

    if-eqz v2, :cond_9b

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9b

    :cond_94
    new-instance v1, Lv3/i;

    invoke-direct {v1, v0}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_31

    :cond_9b
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_a8

    new-instance v1, Lv3/E;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    move-object v0, v1

    goto :goto_31

    :cond_a8
    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_31

    :cond_af
    const/4 v0, 0x0

    goto :goto_31

    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method
