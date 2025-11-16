.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 v2, 0x5f

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 9

    const/16 v7, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lr2/b;

    invoke-static {v0}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v0

    new-instance v2, La2/k;

    const-class v3, Lr2/a;

    invoke-direct {v2, v6, v5, v3}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, La2/a;->a(La2/k;)V

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    invoke-direct {v2, v7}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    iput-object v2, v0, La2/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, La2/a;->b()La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lh2/b;

    invoke-static {v0}, La2/b;->a(Ljava/lang/Class;)La2/a;

    move-result-object v0

    new-instance v2, La2/k;

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    invoke-direct {v2, v3, v5, v4}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, La2/a;->a(La2/k;)V

    new-instance v2, La2/k;

    const-class v3, Lh2/c;

    invoke-direct {v2, v6, v5, v3}, La2/k;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, La2/a;->a(La2/k;)V

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/idm/fotaagent/enabler/ui/notification/manager/a;-><init>(I)V

    iput-object v2, v0, La2/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, La2/a;->b()La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-android"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v2, "20.0.0"

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "device-name"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "device-model"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "device-brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android-target-sdk"

    new-instance v2, LC2/a;

    invoke-direct {v2, v7}, LC2/a;-><init>(I)V

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/String;LC2/a;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android-min-sdk"

    new-instance v2, LC2/a;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LC2/a;-><init>(I)V

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/String;LC2/a;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android-platform"

    new-instance v2, LC2/a;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC2/a;-><init>(I)V

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/String;LC2/a;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android-installer"

    new-instance v2, LC2/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LC2/a;-><init>(I)V

    invoke-static {v0, v2}, Lr2/d;->e(Ljava/lang/String;LC2/a;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_d7
    sget-object v0, LO2/b;->h:LO2/b;

    invoke-virtual {v0}, LO2/b;->toString()Ljava/lang/String;
    :try_end_dc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d7 .. :try_end_dc} :catch_e9

    move-result-object v0

    :goto_dd
    if-eqz v0, :cond_e8

    const-string v2, "kotlin"

    invoke-static {v2, v0}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e8
    return-object v1

    :catch_e9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_dd
.end method
