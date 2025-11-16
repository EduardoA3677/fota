.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/i5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/h5;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/h5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    :try_start_8
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h5;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1d

    :goto_1a
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    return-void

    :catch_1d
    move-exception v0

    move-object v0, v1

    goto :goto_1a
.end method
