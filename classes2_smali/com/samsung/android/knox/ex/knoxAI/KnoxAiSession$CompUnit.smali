.class public final enum Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

.field public static final enum CPU:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

.field public static final enum DSP:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

.field public static final enum GPU:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

.field public static final enum NPU:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    const-string v1, "CPU"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->CPU:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    new-instance v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    const-string v2, "DSP"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->DSP:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    new-instance v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    const-string v3, "GPU"

    invoke-direct {v2, v3, v7}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->GPU:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    new-instance v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    const-string v4, "NPU"

    invoke-direct {v3, v4, v8}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->NPU:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;

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
