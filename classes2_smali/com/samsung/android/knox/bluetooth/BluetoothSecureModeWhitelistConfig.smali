.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;
.super Ljava/lang/Object;


# instance fields
.field public cod:I

.field public name:Ljava/lang/String;

.field public uuids:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeWhitelistConfig;->uuids:[Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
