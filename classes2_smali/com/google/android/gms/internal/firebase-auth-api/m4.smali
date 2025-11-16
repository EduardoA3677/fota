.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/m4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/b;

.field public static final b:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Lo/b;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lo/b;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Lo/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, p0, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1a

    const-string v0, "https://"

    const-string v1, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1a

    throw v0
.end method
