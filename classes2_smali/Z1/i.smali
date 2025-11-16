.class public final LZ1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:LZ1/i;


# instance fields
.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/R1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZ1/i;

    invoke-direct {v0}, LZ1/i;-><init>()V

    sput-object v0, LZ1/i;->e:LZ1/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/R1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LZ1/i;->d:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, LZ1/i;->d:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
