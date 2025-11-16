.class public Lcom/google/android/gms/internal/firebase-auth-api/H3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

.field public final b:LA/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->r()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending send verification code response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending failure result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->n(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending password reset response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_5
.end method
