.class public final Landroidx/fragment/app/U;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lo/k;


# instance fields
.field public final a:Landroidx/fragment/app/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Landroidx/fragment/app/U;->b:Lo/k;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/a0;

    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    const/4 v2, 0x0

    sget-object v1, Landroidx/fragment/app/U;->b:Lo/k;

    invoke-virtual {v1, p0, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k;

    if-nez v0, :cond_25

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    invoke-virtual {v1, p0, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    :goto_14
    invoke-virtual {v1, p1, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object v0

    :cond_25
    move-object v1, v0

    goto :goto_14
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/U;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, LO2/d;

    const-string v2, "Unable to instantiate fragment null: make sure class is a valid subclass of Fragment"

    invoke-direct {v1, v2, v0}, LO2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_e
    move-exception v0

    new-instance v1, LO2/d;

    const-string v2, "Unable to instantiate fragment null: make sure class name exists"

    invoke-direct {v1, v2, v0}, LO2/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/a0;

    iget-object v0, v0, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
