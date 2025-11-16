.class public final synthetic Lcom/idm/network/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public synthetic constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/network/a;->a:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    iget-object v0, p0, Lcom/idm/network/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, p1, p2}, Lcom/idm/network/IDMNetworkHttpAdapter;->b(Ljavax/net/ssl/HostnameVerifier;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
