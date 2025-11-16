.class public Lcom/samsung/android/lib/episode/SceneResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/lib/episode/SceneResult$Builder;,
        Lcom/samsung/android/lib/episode/SceneResult$ErrorType;,
        Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/samsung/android/lib/episode/SceneResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Eternal/SceneResult"


# instance fields
.field private mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

.field private mKey:Ljava/lang/String;

.field private mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$1;

    invoke-direct {v0}, Lcom/samsung/android/lib/episode/SceneResult$1;-><init>()V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_1d

    move-object v0, v1

    :goto_12
    iput-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_24

    :goto_1a
    iput-object v1, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-void

    :cond_1d
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    move-result-object v2

    aget-object v0, v2, v0

    goto :goto_12

    :cond_24
    invoke-static {}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->values()[Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_1a
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    iput-object p3, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;Lcom/samsung/android/lib/episode/SceneResult$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/lib/episode/SceneResult;-><init>(Ljava/lang/String;Lcom/samsung/android/lib/episode/SceneResult$ResultType;Lcom/samsung/android/lib/episode/SceneResult$ErrorType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorReason()Ljava/util/List;
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

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/lib/episode/SceneResult$ErrorType;->getErrorMessageReason()Ljava/util/List;

    move-result-object v0

    goto :goto_5
.end method

.method public getErrorType()Lcom/samsung/android/lib/episode/SceneResult$ErrorType;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object v0
.end method

.method public hasError()Z
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    sget-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mResultType:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    if-nez v0, :cond_16

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult;->mErrorType:Lcom/samsung/android/lib/episode/SceneResult$ErrorType;

    if-nez v0, :cond_1b

    :goto_12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_12
.end method
