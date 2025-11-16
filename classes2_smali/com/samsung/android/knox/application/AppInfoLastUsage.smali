.class public Lcom/samsung/android/knox/application/AppInfoLastUsage;
.super Lcom/samsung/android/knox/application/AppInfo;


# instance fields
.field public lastAppUsage:J

.field public lastLaunchTime:J

.field public launchCountPerMonth:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/samsung/android/knox/application/AppInfo;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
