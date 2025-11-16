.class public Lcom/samsung/android/knox/keystore/CertificateProfile;
.super Ljava/lang/Object;


# instance fields
.field public alias:Ljava/lang/String;

.field public allowAllPackages:Z

.field public allowWiFi:Z

.field public isCSRResponse:Z

.field public packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
