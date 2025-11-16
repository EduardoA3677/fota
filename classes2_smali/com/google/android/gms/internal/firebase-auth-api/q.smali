.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/p;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_1d

    :goto_13
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Lcom/google/android/gms/internal/firebase-auth-api/p;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q;->b:Lcom/google/android/gms/internal/firebase-auth-api/p;

    return-void

    :catch_1d
    move-exception v0

    move-object v0, v1

    goto :goto_13
.end method
