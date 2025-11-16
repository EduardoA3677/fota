.class public final Lcom/google/android/gms/internal/firebase-auth-api/v2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/u2;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/u2;

.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b(I[B)Lcom/google/android/gms/internal/firebase-auth-api/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->a:Lcom/google/android/gms/internal/firebase-auth-api/u2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b(I[B)Lcom/google/android/gms/internal/firebase-auth-api/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b:Lcom/google/android/gms/internal/firebase-auth-api/u2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 14

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->a:Lcom/google/android/gms/internal/firebase-auth-api/u2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_ad

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/16 v0, 0x10

    new-array v7, v0, [B

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->b:Lcom/google/android/gms/internal/firebase-auth-api/u2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->d(I[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    new-array v8, v1, [B

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v3, p2

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_8f

    move v2, v3

    :goto_4f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I
    :try_end_52
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_52} :catch_a2

    move-result v1

    rem-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_95

    move v0, v1

    :goto_58
    add-int/2addr v0, v2

    add-int/lit8 v9, v0, 0x10

    :try_start_5b
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v2, v3

    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v0, v1

    invoke-virtual {v9, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->n([B[B)[B

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/s;->v([B[B)Z
    :try_end_84
    .catch Ljava/security/GeneralSecurityException; {:try_start_5b .. :try_end_84} :catch_a2

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/u2;->g(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_8f
    add-int/lit8 v1, v3, 0x10

    sub-int v0, v1, v0

    move v2, v0

    goto :goto_4f

    :cond_95
    add-int/lit8 v9, v1, 0x10

    sub-int v0, v9, v0

    goto :goto_58

    :cond_9a
    :try_start_9a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_9a .. :try_end_a2} :catch_a2

    :catch_a2
    move-exception v0

    new-instance v1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I[B)Lcom/google/android/gms/internal/firebase-auth-api/u2;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->c:I

    packed-switch v0, :pswitch_data_12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/F2;-><init>([BI)V

    :goto_a
    return-object v0

    :pswitch_b  #0x00000000
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t2;-><init>([BI)V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
