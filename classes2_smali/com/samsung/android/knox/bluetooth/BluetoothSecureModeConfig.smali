.class public Lcom/samsung/android/knox/bluetooth/BluetoothSecureModeConfig;
.super Ljava/lang/Object;


# instance fields
.field public a2dpEnable:Z

.field public ftpEnable:Z

.field public hdpEnable:Z

.field public hfpEnable:Z

.field public hidEnable:Z

.field public mapEnable:Z

.field public oppEnable:Z

.field public pairingMode:Z

.field public panEnable:Z

.field public pbapEnable:Z

.field public sapEnable:Z

.field public scanMode:Z

.field public whitelistEnable:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
