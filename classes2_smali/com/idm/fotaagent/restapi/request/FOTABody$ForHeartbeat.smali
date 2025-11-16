.class public abstract Lcom/idm/fotaagent/restapi/request/FOTABody$ForHeartbeat;
.super Lcom/idm/fotaagent/restapi/request/FOTABody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/FOTABody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForHeartbeat"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/FOTABody;-><init>()V

    return-void
.end method


# virtual methods
.method public doGenerate(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;)V
    .registers 7

    invoke-virtual {p3}, Lcom/idm/fotaagent/restapi/request/Node;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/idm/fotaagent/restapi/request/Node;->content()Ljava/util/Optional;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/idm/fotaagent/restapi/request/FOTABody;->addElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
