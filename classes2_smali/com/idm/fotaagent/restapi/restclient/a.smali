.class public final synthetic Lcom/idm/fotaagent/restapi/restclient/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/restapi/restclient/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/restapi/restclient/a;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p1, p2}, Lcom/idm/network/IDMNetworkHttpAdapter;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    invoke-static {p1, p2}, Lcom/idm/fotaagent/restapi/restclient/BaseRestClient;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
