.class public abstract LC/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)I
    .registers 2

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)I
    .registers 2

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
