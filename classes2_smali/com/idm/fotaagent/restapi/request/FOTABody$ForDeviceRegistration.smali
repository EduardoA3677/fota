.class public Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;
.super Lcom/idm/fotaagent/restapi/request/FOTABody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/restapi/request/FOTABody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForDeviceRegistration"
.end annotation


# static fields
.field static final NODE_FUMO_DEVICE:Ljava/lang/String; = "FumoDeviceVO"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/restapi/request/FOTABody;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;->lambda$doGenerate$0(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$doGenerate$0(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p3}, Lcom/idm/fotaagent/restapi/request/Node;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/idm/fotaagent/restapi/request/FOTABody;->addElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doGenerate(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;)V
    .registers 6

    invoke-virtual {p3}, Lcom/idm/fotaagent/restapi/request/Node;->content()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/restapi/request/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/idm/fotaagent/restapi/request/a;-><init>(Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getMainNode()Ljava/lang/String;
    .registers 2

    const-string v0, "FumoDeviceVO"

    return-object v0
.end method
