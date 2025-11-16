.class public final LZ1/c;
.super Ljava/lang/Object;


# static fields
.field public static final e:LA/d;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

.field public final d:LG/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/d;

    const-string v1, "TokenRefresher"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LZ1/c;->e:LA/d;

    return-void
.end method

.method public constructor <init>(LV1/g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZ1/c;->e:LA/d;

    const-string v1, "Initializing TokenRefresher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R1;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LZ1/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {p1}, LV1/g;->a()V

    new-instance v0, LG/a;

    iget-object v1, p1, LV1/g;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LG/a;-><init>(LZ1/c;Ljava/lang/String;)V

    iput-object v0, p0, LZ1/c;->d:LG/a;

    return-void
.end method
