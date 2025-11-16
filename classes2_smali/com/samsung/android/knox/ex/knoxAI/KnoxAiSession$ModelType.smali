.class public final enum Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum CAFFE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum EDEN:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum HVXNN:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum OFI:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum ONNX:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum SNAPLITE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum SNF:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum SNPE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum TENSORFLOW:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum TENSORFLOWLITE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

.field public static final enum TVM:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v1, "CAFFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->CAFFE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v2, "EDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->EDEN:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v3, "HVXNN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->HVXNN:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v4, "OFI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->OFI:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v5, "ONNX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->ONNX:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v6, "SNAPLITE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->SNAPLITE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v6, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v7, "SNF"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->SNF:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v7, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v8, "SNPE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->SNPE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v8, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v9, "TENSORFLOW"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->TENSORFLOW:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v9, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v10, "TENSORFLOWLITE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->TENSORFLOWLITE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    new-instance v10, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const-string v11, "TVM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->TVM:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const/16 v11, 0xb

    new-array v11, v11, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    sput-object v11, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;

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
