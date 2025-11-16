.class public final Lcom/google/android/gms/internal/firebase-auth-api/r2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/u0;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    const/4 v3, 0x0

    const/16 v6, 0xc

    array-length v2, p1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_5c

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s;->u()Z

    move-result v0

    if-eqz v0, :cond_53

    :try_start_e
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_1e} :catch_50
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_1e} :catch_64
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1e} :catch_66

    move-result v0

    :goto_1f
    const/16 v1, 0x13

    if-gt v0, v1, :cond_53

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1, v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    move-object v1, v0

    :goto_29
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/r2;->b:Lcom/google/android/gms/internal/firebase-auth-api/u0;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v0, p2

    if-eqz v0, :cond_43

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_43
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    add-int/lit8 v1, v2, -0xc

    invoke-virtual {v0, p1, v6, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :catch_50
    move-exception v0

    :goto_51
    const/4 v0, -0x1

    goto :goto_1f

    :cond_53
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1, v3, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    move-object v1, v0

    goto :goto_29

    :cond_5c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_64
    move-exception v0

    goto :goto_51

    :catch_66
    move-exception v0

    goto :goto_51
.end method
