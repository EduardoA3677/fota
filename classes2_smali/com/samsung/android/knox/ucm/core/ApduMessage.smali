.class public Lcom/samsung/android/knox/ucm/core/ApduMessage;
.super Ljava/lang/Object;


# instance fields
.field public errorCode:I

.field public message:[B

.field public messageType:I

.field public status:I


# direct methods
.method public constructor <init>(III[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/ucm/core/ApduMessage;->message:[B

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
