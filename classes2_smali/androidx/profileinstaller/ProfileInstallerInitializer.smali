.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements Lz0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    new-instance v0, LA/o;

    const/16 v1, 0x11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lh0/e;->a(Ljava/lang/Runnable;)V

    new-instance v0, LO1/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    return-object v0
.end method
