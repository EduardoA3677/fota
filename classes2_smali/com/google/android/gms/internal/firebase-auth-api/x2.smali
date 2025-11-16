.class public final Lcom/google/android/gms/internal/firebase-auth-api/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Q;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/b0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/z2;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->b:Lcom/google/android/gms/internal/firebase-auth-api/b0;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 14

    const/16 v10, 0x8

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->c:I

    if-lt v0, v1, :cond_42

    sub-int v1, v0, v1

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [[B

    aput-object p2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, p2

    int-to-long v6, v5

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->C([[B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->b:Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b0;->a([B[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z2;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_42
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
