.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Z4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/W4;->a:I

    return-void
.end method

.method public static p(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " < 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    return v0
.end method

.method public static q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;
    .registers 5

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->p(III)I

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public final hashCode()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->d:I

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    const/4 v2, 0x0

    move v1, v3

    :goto_d
    if-ge v2, v3, :cond_19

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    if-nez v1, :cond_1f

    const/4 v0, 0x1

    :goto_1c
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->d:I

    :cond_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1c
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, LO3/v;

    invoke-direct {v0, p0}, LO3/v;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    return-object v0
.end method

.method public abstract l(I)B
.end method

.method public abstract m(I)B
.end method

.method public abstract n()I
.end method

.method public abstract o(I[B)V
.end method

.method public final r()[B
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:[B

    :goto_8
    return-object v0

    :cond_9
    new-array v0, v1, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->o(I[B)V

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    const/16 v3, 0x32

    if-gt v0, v3, :cond_38

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->h(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " contents=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-static {v3, v0, v1}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    const/4 v0, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->p(III)I

    move-result v3

    if-nez v3, :cond_58

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    :goto_49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->h(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/X4;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X4;-><init>([BI)V

    goto :goto_49
.end method
