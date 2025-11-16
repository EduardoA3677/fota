.class public Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;
.super Ljava/lang/Object;


# static fields
.field private static final WRITE_BUFFER_SIZE:I = 0x200000


# instance fields
.field private accumulatedBufferLength:I

.field private downloadBufferLength:I

.field private flexbleBuffer:[B

.field private flexibleBufferLength:I

.field private writeBuffer:[B


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexibleBufferLength:I

    iput p2, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->downloadBufferLength:I

    return-void
.end method

.method private accumulateBufferLength(I)V
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    return-void
.end method


# virtual methods
.method public addToFlexibleBuffer([BI)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    if-nez v0, :cond_d

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexibleBufferLength:I

    iget v1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->downloadBufferLength:I

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    :cond_d
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    iget v2, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p2}, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulateBufferLength(I)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    :goto_18
    return-void

    :catch_19
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_18
.end method

.method public clearBufferInfo()V
    .registers 3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->writeBuffer:[B

    return-void
.end method

.method public copyToWriteBuffer()V
    .registers 6

    const/high16 v1, 0x200000

    :try_start_2
    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    if-lt v0, v1, :cond_16

    const/high16 v0, 0x200000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->writeBuffer:[B

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x200000

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15
    return-void

    :cond_16
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->writeBuffer:[B

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_22

    goto :goto_15

    :catch_22
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_15
.end method

.method public flushExtraDataToFlexibleBuffer()V
    .registers 6

    const/4 v4, 0x0

    const/high16 v3, 0x200000

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    if-le v0, v3, :cond_26

    sub-int v1, v0, v3

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexibleBufferLength:I

    iget v2, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->downloadBufferLength:I

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    iget v2, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    sub-int/2addr v2, v3

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    :goto_25
    return-void

    :cond_26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexbleBuffer:[B

    iput v4, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    goto :goto_25
.end method

.method public getAccumulatedBufferLength()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->accumulatedBufferLength:I

    return v0
.end method

.method public getFlexibleBufferLength()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->flexibleBufferLength:I

    return v0
.end method

.method public getWriteBuffer()[B
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->writeBuffer:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getWriteBufferSize()I
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/adapter/FlexibleBuffer;->writeBuffer:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    array-length v0, v0

    goto :goto_5
.end method
