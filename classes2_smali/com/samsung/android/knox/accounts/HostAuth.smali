.class public Lcom/samsung/android/knox/accounts/HostAuth;
.super Ljava/lang/Object;


# instance fields
.field public acceptAllCertificates:Z

.field public address:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public id:I

.field public login:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public useSSL:Z

.field public useTLS:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
