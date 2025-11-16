.class public Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LY1/a;

    invoke-direct {v0, p0}, LY1/a;-><init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    monitor-exit p0

    :goto_13
    return-object v0

    :cond_14
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_13

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method
