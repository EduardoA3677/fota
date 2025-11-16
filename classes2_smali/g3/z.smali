.class public final Lg3/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final c:Lg3/z;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Lg3/z;

    invoke-direct {v0, v1, v1}, Lg3/z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, Lg3/z;->c:Lg3/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/z;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lg3/z;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lg3/z;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lg3/z;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    const/4 v2, 0x0

    iget-object v1, p0, Lg3/z;->b:Ljava/lang/reflect/Type;

    if-nez v1, :cond_8

    new-array v0, v2, [Ljava/lang/reflect/Type;

    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v2

    goto :goto_7
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg3/z;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? super "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg3/y;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lg3/z;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_36

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? extends "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg3/y;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_36
    const-string v0, "?"

    goto :goto_16
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    iget-object v0, p0, Lg3/z;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Object;

    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lg3/z;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lg3/z;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lg3/z;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
