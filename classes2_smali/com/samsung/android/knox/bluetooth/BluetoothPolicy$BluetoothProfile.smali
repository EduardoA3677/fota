.class public Lcom/samsung/android/knox/bluetooth/BluetoothPolicy$BluetoothProfile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothProfile"
.end annotation


# static fields
.field public static final BLUETOOTH_A2DP_PROFILE:I = 0x8

.field public static final BLUETOOTH_AVRCP_PROFILE:I = 0x10

.field public static final BLUETOOTH_HFP_PROFILE:I = 0x2

.field public static final BLUETOOTH_HSP_PROFILE:I = 0x1

.field public static final BLUETOOTH_PBAP_PROFILE:I = 0x4

.field public static final BLUETOOTH_SPP_PROFILE:I = 0x80


# instance fields
.field final this$0:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/knox/bluetooth/BluetoothPolicy$BluetoothProfile;->this$0:Lcom/samsung/android/knox/bluetooth/BluetoothPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
