.class public Lcom/samsung/android/knox/application/NetworkStats;
.super Ljava/lang/Object;


# instance fields
.field public mobileRxBytes:J

.field public mobileTxBytes:J

.field public uid:I

.field public wifiRxBytes:J

.field public wifiTxBytes:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
