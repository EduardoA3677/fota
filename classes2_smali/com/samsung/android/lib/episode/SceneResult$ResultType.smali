.class public final enum Lcom/samsung/android/lib/episode/SceneResult$ResultType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/SceneResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/lib/episode/SceneResult$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

.field public static final enum RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;


# instance fields
.field private mResultType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v1, "RESULT_OK"

    const-string v2, "RESULT_OK"

    invoke-direct {v0, v1, v6, v2}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_OK:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    new-instance v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v2, "RESULT_FAIL"

    const-string v3, "RESULT_FAIL"

    invoke-direct {v1, v2, v7, v3}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_FAIL:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    new-instance v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v3, "RESULT_SKIP"

    const-string v4, "RESULT_SKIP"

    invoke-direct {v2, v3, v8, v4}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_SKIP:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    new-instance v3, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const-string v4, "RESULT_UNDEFINED"

    const-string v5, "RESULT_UNDEFINED"

    invoke-direct {v3, v4, v9, v5}, Lcom/samsung/android/lib/episode/SceneResult$ResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->RESULT_UNDEFINED:Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    sput-object v4, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->$VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->mResultType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    .registers 2

    const-class v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/lib/episode/SceneResult$ResultType;
    .registers 1

    sget-object v0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->$VALUES:[Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    invoke-virtual {v0}, [Lcom/samsung/android/lib/episode/SceneResult$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/lib/episode/SceneResult$ResultType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/SceneResult$ResultType;->mResultType:Ljava/lang/String;

    return-object v0
.end method
