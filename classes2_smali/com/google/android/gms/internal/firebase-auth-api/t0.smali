.class public final Lcom/google/android/gms/internal/firebase-auth-api/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 8

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_3c

    array-length v2, p1

    add-int/lit8 v2, v2, -0x4

    if-gt v1, v2, :cond_3c

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/t0;->c:[B

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a([B[B)[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t0;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->d(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Q;->a([B[B)[B

    move-result-object v0

    return-object v0

    :cond_3c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ciphertext"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_44} :catch_44
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_44} :catch_4f
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_44} :catch_4d

    :catch_44
    move-exception v0

    :goto_45
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid ciphertext"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4d
    move-exception v0

    goto :goto_45

    :catch_4f
    move-exception v0

    goto :goto_45
.end method
