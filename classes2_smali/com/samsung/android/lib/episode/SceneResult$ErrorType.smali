.class public final enum Lcom/samsung/android/lib/episode/SceneResult$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/SceneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/lib/episode/SceneResult$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum DEVICE_TYPE_MISMATCH:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum FAST_TRACK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum INVALID_DATA:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum NO_PERMISSION:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum STORAGE_FULL:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum TEMPORARY_BLOCK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;


# instance fields
.field private mErrorReasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v1, "FAST_TRACK"

    const/4 v2, 0x0

    const-string v3, "FAST_TRACK"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->FAST_TRACK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v2, "INVALID_DATA"

    const/4 v3, 0x1

    const-string v4, "INVALID_DATA"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->INVALID_DATA:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v3, "STORAGE_FULL"

    const/4 v4, 0x2

    const-string v5, "STORAGE_FULL"

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->STORAGE_FULL:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v3, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    const-string v6, "UNKNOWN_ERROR"

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->UNKNOWN_ERROR:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v4, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v5, "DEFAULT_VALUE"

    const/4 v6, 0x4

    const-string v7, "DEFAULT_VALUE"

    invoke-direct {v4, v5, v6, v7}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEFAULT_VALUE:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v5, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v6, "NOT_SUPPORTED"

    const/4 v7, 0x5

    const-string v8, "NOT_SUPPORTED"

    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NOT_SUPPORTED:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v6, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v7, "NO_PERMISSION"

    const/4 v8, 0x6

    const-string v9, "NO_PERMISSION"

    invoke-direct {v6, v7, v8, v9}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->NO_PERMISSION:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v7, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v8, "TEMPORARY_BLOCK"

    const/4 v9, 0x7

    const-string v10, "TEMPORARY_BLOCK"

    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->TEMPORARY_BLOCK:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    new-instance v8, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const-string v9, "DEVICE_TYPE_MISMATCH"

    const/16 v10, 0x8

    const-string v11, "DEVICE_TYPE_MISMATCH"

    invoke-direct {v8, v9, v10, v11}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->DEVICE_TYPE_MISMATCH:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->$VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mReason:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mErrorReasonList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mErrorReasonList:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult$ErrorType;
    .registers 2

    const-class v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;
    .registers 1

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->$VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    invoke-virtual {v0}, [Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getErrorMessageReason()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mErrorReasonList:Ljava/util/List;

    return-object v0
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Eternal/SceneResult"

    const-string v1, "ErrorType.setErrorReason is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mErrorReasonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public setErrorReason(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_8
    const-string v0, "Eternal/SceneResult"

    const-string v1, "ErrorType.setErrorReason is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mErrorReasonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->mReason:Ljava/lang/String;

    return-object v0
.end method
