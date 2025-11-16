.class public Lcom/idm/fotaagent/restapi/response/Response$WithBody;
.super Lcom/idm/fotaagent/restapi/response/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/response/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithBody"
.end annotation


# instance fields
.field private body:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/response/Response;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/restapi/response/Response$WithBody;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/response/Response$WithBody;->body:Ljava/lang/String;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/response/Response$WithBody;->body:Ljava/lang/String;

    return-void
.end method
