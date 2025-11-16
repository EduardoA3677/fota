.class public final enum Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

.field public static final enum BYTE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

.field public static final enum FLOAT16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

.field public static final enum FLOAT32:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

.field public static final enum INT64:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

.field public static final enum SEQUENCE_MAP:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

.field public static final enum STRING:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v8}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->BYTE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    new-instance v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const-string v2, "FLOAT16"

    invoke-direct {v1, v2, v9}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->FLOAT16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    new-instance v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const-string v3, "FLOAT32"

    invoke-direct {v2, v3, v10}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->FLOAT32:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    new-instance v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const-string v4, "INT64"

    invoke-direct {v3, v4, v11}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->INT64:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    new-instance v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const-string v5, "SEQUENCE_MAP"

    invoke-direct {v4, v5, v12}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->SEQUENCE_MAP:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    new-instance v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const-string v6, "STRING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->STRING:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    aput-object v4, v6, v12

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
