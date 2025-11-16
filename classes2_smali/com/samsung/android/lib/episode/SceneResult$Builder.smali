.class public Lcom/samsung/android/lib/episode/SceneResult$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/SceneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field private mKey:Ljava/lang/String;

.field private mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-void
.end method

.method private isValid()Z
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-eq v0, v1, :cond_ab

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v0, v1, :cond_88

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eqz v0, :cond_59

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NO_PERMISSION:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->TEMPORARY_BLOCK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-ne v0, v1, :cond_28

    :cond_16
    invoke-static {v0}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->access$000(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-static {v0}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->access$000(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    return v0

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] mErrorReasonList is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/SceneResult"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    const-string v3, "] mErrorReasonList is null. Need setErrorReason(List)"

    invoke-static {v1, v2, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ErrorType is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/SceneResult"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    const-string v3, "] ErrorType is null. Need setErrorType(ErrorType)"

    invoke-static {v1, v2, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v0, v1, :cond_28

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->FAST_TRACK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eq v0, v1, :cond_28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    const-string v3, "] If result type is RESULT_SKIP, ErrorType must be one of DEFAULT_VALUE or FAST_TRACK"

    invoke-static {v1, v2, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] mResultType is undefined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Eternal/SceneResult"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    const-string v3, "] mResultType is undefined. Need setResultType(ResultType)"

    invoke-static {v1, v2, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/samsung/android/lib/episode/SceneResult;
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/samsung/android/lib/episode/SceneResult$Builder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult;

    iget-object v2, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    iget-object v4, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/lib/episode/SceneResult;-><init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;Lcom/samsung/android/lib/episode/SceneResult$1;)V

    :goto_12
    return-object v0

    :cond_13
    move-object v0, v1

    goto :goto_12
.end method

.method public setErrorReason(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult$Builder;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->setErrorReason(Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method public setErrorReason(Ljava/util/List;)Lcom/samsung/android/lib/episode/SceneResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/lib/episode/SceneResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->setErrorReason(Ljava/util/List;)V

    :cond_7
    return-object p0
.end method

.method public setErrorType(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object p0
.end method

.method public setResult(Lcom/samsung/android/lib/episode/SceneResult$ResultType;)Lcom/samsung/android/lib/episode/SceneResult$Builder;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult$Builder;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object p0
.end method
