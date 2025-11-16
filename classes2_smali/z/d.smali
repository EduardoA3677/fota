.class public abstract Lz/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_16

    move v0, v1

    :goto_15
    return v0

    :cond_16
    invoke-static {p1}, Ly/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1c
    move v0, v2

    goto :goto_15

    :cond_1e
    if-nez v0, :cond_6c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    array-length v5, v0

    if-gtz v5, :cond_2f

    move v0, v1

    goto :goto_15

    :cond_2f
    aget-object v0, v0, v2

    move-object v1, v0

    :goto_32
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v4, :cond_5d

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p0}, Ly/f;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v5, v3, v0, v1}, Ly/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_54

    :goto_50
    if-eqz v0, :cond_1c

    const/4 v0, -0x2

    goto :goto_15

    :cond_54
    invoke-static {p0}, Ly/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, Ly/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_50

    :cond_5d
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Ly/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-static {v0, v3, v1}, Ly/e;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_50

    :cond_6a
    move v0, v1

    goto :goto_15

    :cond_6c
    move-object v1, v0

    goto :goto_32
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, LA/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
