.class public final Lcom/google/android/gms/internal/firebase-auth-api/g5;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/firebase-auth-api/g5;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/g5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->b:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/g5;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    if-nez v0, :cond_10

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/g5;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->b:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a:Lcom/google/android/gms/internal/firebase-auth-api/g5;

    :cond_f
    monitor-exit v1

    :cond_10
    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0
.end method
