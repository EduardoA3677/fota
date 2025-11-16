.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$VendorKoamtac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VendorKoamtac"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$VendorKoamtac$FirmwareType;
    }
.end annotation


# static fields
.field public static final KEY_PERIPHERAL_FIRMWARE_TYPE:Ljava/lang/String; = "VENDOR_KOAMTAC_KEY_PERIPHERAL_FIRMWARE_TYPE"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
