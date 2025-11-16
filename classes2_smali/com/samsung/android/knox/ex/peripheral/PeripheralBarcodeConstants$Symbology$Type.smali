.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralBarcodeConstants$Symbology$Type;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralBarcodeConstants$Symbology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# static fields
.field public static final TYPE_1D:Ljava/lang/String; = "1D"

.field public static final TYPE_2D:Ljava/lang/String; = "2D"

.field public static final TYPE_NONE:Ljava/lang/String; = "NONE"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
