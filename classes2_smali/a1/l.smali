.class public abstract La1/l;
.super Ljava/lang/Object;


# direct methods
.method public static e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_e

    const-string v1, "TransactionTooLargeException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract a(LE0/d;Z)V
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Ljava/lang/RuntimeException;)V
.end method

.method public abstract d(La1/d;)[LY0/c;
.end method

.method public abstract f(La1/d;)Z
.end method

.method public abstract g(La1/d;)V
.end method
