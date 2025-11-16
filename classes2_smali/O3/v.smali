.class public final LO3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final d:I

.field public e:I

.field public final f:I

.field public final g:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LO3/w;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LO3/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/v;->g:Ljava/lang/Iterable;

    iput v0, p0, LO3/v;->e:I

    iget-object v0, p1, LO3/w;->e:[B

    array-length v0, v0

    iput v0, p0, LO3/v;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LO3/v;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/v;->g:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, LO3/v;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    iput v0, p0, LO3/v;->f:I

    return-void
.end method


# virtual methods
.method public a()B
    .registers 4

    :try_start_0
    iget-object v0, p0, LO3/v;->g:Ljava/lang/Iterable;

    check-cast v0, LO3/w;

    iget-object v0, v0, LO3/w;->e:[B

    iget v1, p0, LO3/v;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LO3/v;->e:I
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_f

    aget-byte v0, v0, v1

    return v0

    :catch_f
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LO3/v;->d:I

    packed-switch v2, :pswitch_data_18

    iget v2, p0, LO3/v;->e:I

    iget v3, p0, LO3/v;->f:I

    if-ge v2, v3, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    move v0, v1

    goto :goto_d

    :pswitch_10  #0x00000000
    iget v2, p0, LO3/v;->e:I

    iget v3, p0, LO3/v;->f:I

    if-lt v2, v3, :cond_d

    move v0, v1

    goto :goto_d

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LO3/v;->d:I

    packed-switch v0, :pswitch_data_2c

    iget v1, p0, LO3/v;->e:I

    iget v0, p0, LO3/v;->f:I

    if-ge v1, v0, :cond_1c

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LO3/v;->e:I

    iget-object v0, p0, LO3/v;->g:Ljava/lang/Iterable;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->m(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_22  #0x00000000
    invoke-virtual {p0}, LO3/v;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1b

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    iget v0, p0, LO3/v;->d:I

    packed-switch v0, :pswitch_data_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
