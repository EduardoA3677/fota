.class public final enum Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

.field public static final enum BFLOAT16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

.field public static final enum FLOAT16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

.field public static final enum FLOAT32:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

.field public static final enum QASYMM16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

.field public static final enum QASYMM8:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    const-string v1, "BFLOAT16"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->BFLOAT16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    new-instance v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    const-string v2, "FLOAT16"

    invoke-direct {v1, v2, v7}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->FLOAT16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    new-instance v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    const-string v3, "FLOAT32"

    invoke-direct {v2, v3, v8}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->FLOAT32:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    new-instance v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    const-string v4, "QASYMM16"

    invoke-direct {v3, v4, v9}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->QASYMM16:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    new-instance v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    const-string v5, "QASYMM8"

    invoke-direct {v4, v5, v10}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->QASYMM8:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    aput-object v4, v5, v10

    sput-object v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;

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
