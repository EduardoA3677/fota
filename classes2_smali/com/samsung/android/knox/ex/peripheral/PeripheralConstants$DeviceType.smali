.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$DeviceType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceType"
.end annotation


# static fields
.field public static final BARCODE_SCANNER:Ljava/lang/String; = "PERIPHERAL_DEVICE_TYPE_BARCODE_SCANNER"

.field public static final MSR_SCANNER:Ljava/lang/String; = "PERIPHERAL_DEVICE_TYPE_MSR_SCANNER"

.field public static final NFC_SCANNER:Ljava/lang/String; = "PERIPHERAL_DEVICE_TYPE_NFC_SCANNER"

.field public static final UHF_SCANNER:Ljava/lang/String; = "PERIPHERAL_DEVICE_TYPE_UHF_SCANNER"

.field public static final UNKNOWN:Ljava/lang/String; = "PERIPHERAL_DEVICE_TYPE_UNKNOWN"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
