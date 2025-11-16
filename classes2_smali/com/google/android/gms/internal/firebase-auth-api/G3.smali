.class public final Lcom/google/android/gms/internal/firebase-auth-api/G3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/X3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/X3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->a:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    sget-object v0, LY0/e;->c:LY0/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, LY0/f;->b(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G3;->a:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/X3;->e:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/X3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X3;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/X3;->d:Z

    new-instance v0, LZ0/b;

    new-instance v3, LO1/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LO1/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, LZ0/b;-><init>(LO1/e;Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/s;->c:LE0/d;

    invoke-direct {v4, v1, v5, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Landroid/content/Context;LE0/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;LZ0/b;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/w3;)V

    return-object v3
.end method
