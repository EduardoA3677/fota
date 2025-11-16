.class public Lcom/samsung/android/knox/accounts/LDAPAccount;
.super Ljava/lang/Object;


# instance fields
.field public baseDN:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public id:J

.field public isAnonymous:Z

.field public isSSL:Z

.field public password:Ljava/lang/String;

.field public port:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
