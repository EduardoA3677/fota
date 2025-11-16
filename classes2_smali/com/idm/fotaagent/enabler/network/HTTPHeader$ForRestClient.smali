.class public abstract Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient;
.super Lcom/idm/fotaagent/enabler/network/HTTPHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/network/HTTPHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForRestClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForAuth;,
        Lcom/idm/fotaagent/enabler/network/HTTPHeader$ForRestClient$ForNonAuth;
    }
.end annotation


# static fields
.field private static final VALUE_ACCEPT_ALL:Ljava/lang/String; = "*, */*"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->requestProperties:Ljava/util/Map;

    const-string v1, "Accept"

    const-string v2, "*, */*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/network/HTTPHeader;->makeProperties(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
