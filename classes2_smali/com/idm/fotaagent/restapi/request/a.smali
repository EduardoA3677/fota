.class public final synthetic Lcom/idm/fotaagent/restapi/request/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;

.field public final e:Lorg/w3c/dom/Document;

.field public final f:Lorg/w3c/dom/Element;

.field public final g:Lcom/idm/fotaagent/restapi/request/Node;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/restapi/request/a;->d:Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;

    iput-object p2, p0, Lcom/idm/fotaagent/restapi/request/a;->e:Lorg/w3c/dom/Document;

    iput-object p3, p0, Lcom/idm/fotaagent/restapi/request/a;->f:Lorg/w3c/dom/Element;

    iput-object p4, p0, Lcom/idm/fotaagent/restapi/request/a;->g:Lcom/idm/fotaagent/restapi/request/Node;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/idm/fotaagent/restapi/request/a;->e:Lorg/w3c/dom/Document;

    iget-object v1, p0, Lcom/idm/fotaagent/restapi/request/a;->f:Lorg/w3c/dom/Element;

    iget-object v2, p0, Lcom/idm/fotaagent/restapi/request/a;->d:Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;

    iget-object v3, p0, Lcom/idm/fotaagent/restapi/request/a;->g:Lcom/idm/fotaagent/restapi/request/Node;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;->a(Lcom/idm/fotaagent/restapi/request/FOTABody$ForDeviceRegistration;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lcom/idm/fotaagent/restapi/request/Node;Ljava/lang/String;)V

    return-void
.end method
