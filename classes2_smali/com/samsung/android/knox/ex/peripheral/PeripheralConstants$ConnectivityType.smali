.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$ConnectivityType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectivityType"
.end annotation


# static fields
.field public static final BLUETOOTH_CLASSIC:Ljava/lang/String; = "BLUETOOTH_CLASSIC"

.field public static final BLUETOOTH_SMART:Ljava/lang/String; = "BLUETOOTH_SMART"

.field public static final INTERNAL:Ljava/lang/String; = "INTERNAL"

.field public static final LOOPBACK:Ljava/lang/String; = "LOOPBACK"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final USB:Ljava/lang/String; = "USB"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
