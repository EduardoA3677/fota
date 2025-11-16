.class public final Lv3/i;
.super Lv3/B;

# interfaces
.implements LE3/d;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lv3/B;

.field public final c:LP2/u;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/i;->a:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_55

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "genericComponentType"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_2e

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v1, Lv3/z;

    invoke-direct {v1, v0}, Lv3/z;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_27
    iput-object v0, p0, Lv3/i;->b:Lv3/B;

    sget-object v0, LP2/u;->d:LP2/u;

    iput-object v0, p0, Lv3/i;->c:LP2/u;

    return-void

    :cond_2e
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3d

    if-eqz v2, :cond_43

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_3d
    new-instance v0, Lv3/i;

    invoke-direct {v0, v1}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_27

    :cond_43
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4f

    new-instance v0, Lv3/E;

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, v1}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_27

    :cond_4f
    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_27

    :cond_55
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9d

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getComponentType()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance v1, Lv3/z;

    invoke-direct {v1, v0}, Lv3/z;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_27

    :cond_78
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_82

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_89

    :cond_82
    new-instance v1, Lv3/i;

    invoke-direct {v1, v0}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_27

    :cond_89
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_96

    new-instance v1, Lv3/E;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    move-object v0, v1

    goto :goto_27

    :cond_96
    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    move-object v0, v1

    goto :goto_27

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an array type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lv3/i;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lv3/i;->c:LP2/u;

    return-object v0
.end method
