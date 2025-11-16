.class Lcom/samsung/android/fotaagent/common/cipher/Bytes;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeBytes([B[B)[B
    .registers 6

    const/4 v3, 0x0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static splitBytes([BI)[[B
    .registers 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v0, p1, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    aget-object v0, v2, v4

    array-length v1, v0

    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v0, v2, v4

    array-length v0, v0

    aget-object v1, v2, v3

    array-length v3, v1

    invoke-static {p0, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
