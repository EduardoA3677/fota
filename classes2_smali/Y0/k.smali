.class public abstract LY0/k;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;

# interfaces
.implements Lb1/A;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .registers 4

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;-><init>(Ljava/lang/String;I)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LY0/k;->b:I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A(Ljava/lang/String;)[B
    .registers 3

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lb1/A;

    if-nez v1, :cond_9

    :cond_7
    :goto_7
    move v1, v2

    :goto_8
    return v1

    :cond_9
    :try_start_9
    check-cast p1, Lb1/A;

    move-object v0, p1

    check-cast v0, LY0/k;

    move-object v1, v0

    iget v1, v1, LY0/k;->b:I

    iget v3, p0, LY0/k;->b:I

    if-eq v1, v3, :cond_17

    move v1, v2

    goto :goto_8

    :cond_17
    check-cast p1, LY0/k;

    invoke-virtual {p1}, LY0/k;->z()[B

    move-result-object v1

    new-instance v3, Lj1/a;

    invoke-direct {v3, v1}, Lj1/a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, Lj1/a;->b:[B

    invoke-virtual {p0}, LY0/k;->z()[B

    move-result-object v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_2b} :catch_2d

    move-result v1

    goto :goto_8

    :catch_2d
    move-exception v1

    const-string v3, "GoogleCertificates"

    const-string v4, "Failed to get Google certificates from remote"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, LY0/k;->b:I

    return v0
.end method

.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget v1, p0, LY0/k;->b:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_11
    new-instance v1, Lj1/a;

    invoke-virtual {p0}, LY0/k;->z()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget v2, Lo1/a;->a:I

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_7
.end method

.method public abstract z()[B
.end method
