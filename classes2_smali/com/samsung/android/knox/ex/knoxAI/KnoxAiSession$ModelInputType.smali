.class public final enum Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelInputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

.field public static final enum BUFFER:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

.field public static final enum FD:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

.field public static final enum FILEPATH:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    const-string v1, "BUFFER"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;->BUFFER:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    new-instance v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    const-string v2, "FD"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;->FD:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    new-instance v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    const-string v3, "FILEPATH"

    invoke-direct {v2, v3, v6}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;->FILEPATH:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
