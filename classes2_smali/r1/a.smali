.class public final Lr1/a;
.super Lb1/k;

# interfaces
.implements LZ0/a;


# instance fields
.field public final w:Z

.field public final x:LG3/d;

.field public final y:Landroid/os/Bundle;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LG3/d;LZ0/d;LZ0/e;)V
    .registers 15

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p3, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, Lq1/a;

    iget-object v1, p3, LG3/d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_20

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    if-eqz v0, :cond_4a

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4a
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb1/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILG3/d;LZ0/d;LZ0/e;)V

    iput-boolean v8, p0, Lr1/a;->w:Z

    iput-object p3, p0, Lr1/a;->x:LG3/d;

    iput-object v7, p0, Lr1/a;->y:Landroid/os/Bundle;

    iget-object v0, p3, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lr1/a;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Lr1/a;->w:Z

    return v0
.end method

.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lr1/c;

    if-eqz v1, :cond_11

    check-cast v0, Lr1/c;

    goto :goto_3

    :cond_11
    new-instance v0, Lr1/c;

    invoke-direct {v0, p1}, Lr1/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method

.method public final f()Landroid/os/Bundle;
    .registers 5

    iget-object v1, p0, Lr1/a;->x:LG3/d;

    iget-object v0, v1, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lb1/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lr1/a;->y:Landroid/os/Bundle;

    if-nez v0, :cond_1d

    const-string v3, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v0, v1, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
