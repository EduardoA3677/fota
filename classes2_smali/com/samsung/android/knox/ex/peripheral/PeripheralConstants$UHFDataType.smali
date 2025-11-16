.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$UHFDataType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UHFDataType"
.end annotation


# static fields
.field public static final EPC:Ljava/lang/String; = "PERIPHERAL_UHF_DATA_TYPE_EPC"

.field public static final PC:Ljava/lang/String; = "PERIPHERAL_UHF_DATA_TYPE_PC"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
