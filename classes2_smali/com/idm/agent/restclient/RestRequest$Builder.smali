.class public Lcom/idm/agent/restclient/RestRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/restclient/RestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private final methodType:Lcom/idm/agent/restclient/RestRequest$MethodType;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/idm/agent/restclient/RestRequest$MethodType;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->methodType:Lcom/idm/agent/restclient/RestRequest$MethodType;

    iput-object p2, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/idm/agent/restclient/RestRequest$Builder;)Lcom/idm/agent/restclient/RestRequest$MethodType;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->methodType:Lcom/idm/agent/restclient/RestRequest$MethodType;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/idm/agent/restclient/RestRequest$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/idm/agent/restclient/RestRequest$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->body:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/idm/agent/restclient/RestRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/idm/agent/restclient/RestRequest;
    .registers 3

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->methodType:Lcom/idm/agent/restclient/RestRequest$MethodType;

    sget-object v1, Lcom/idm/agent/restclient/RestRequest$MethodType;->REST_METHOD_POST:Lcom/idm/agent/restclient/RestRequest$MethodType;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/idm/agent/restclient/RestRequest$Builder;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_e
    new-instance v0, Lcom/idm/agent/restclient/RestRequest;

    invoke-direct {v0, p0}, Lcom/idm/agent/restclient/RestRequest;-><init>(Lcom/idm/agent/restclient/RestRequest$Builder;)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "body should not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
