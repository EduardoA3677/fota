.class public Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$CompUnit;,
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataFormat;,
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$DataType;,
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ExecType;,
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$Mode;,
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelInputType;,
        Lcom/samsung/android/knox/ex/knoxAI/KnoxAiSession$ModelType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute([Lcom/samsung/android/knox/ex/knoxAI/DataBuffer;[Lcom/samsung/android/knox/ex/knoxAI/DataBuffer;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getModelInputShape(I[I)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public open(Lcom/samsung/android/knox/ex/knoxAI/KfaOptions;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
