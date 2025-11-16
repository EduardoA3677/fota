.class public final Lcom/google/android/gms/internal/firebase-auth-api/k4;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->h:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k4;->b:Ljava/util/ArrayList;

    return-void
.end method
