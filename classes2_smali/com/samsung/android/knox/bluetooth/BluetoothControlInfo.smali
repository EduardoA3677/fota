.class public Lcom/samsung/android/knox/bluetooth/BluetoothControlInfo;
.super Lcom/samsung/android/knox/ControlInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/knox/ControlInfo;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
