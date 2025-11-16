.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralBarcodeConstants;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ex/peripheral/PeripheralBarcodeConstants$Option;,
        Lcom/samsung/android/knox/ex/peripheral/PeripheralBarcodeConstants$Symbology;,
        Lcom/samsung/android/knox/ex/peripheral/PeripheralBarcodeConstants$Symbology$Type;
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
