.class public abstract Lcom/samsung/android/knox/ex/knoxAI/KeyProvisioningResultCallback;
.super Ljava/lang/Object;


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
.method public abstract onFinished(Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;)V
.end method
