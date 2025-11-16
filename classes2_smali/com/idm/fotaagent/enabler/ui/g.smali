.class public final synthetic Lcom/idm/fotaagent/enabler/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Lcom/idm/fotaagent/enabler/ui/IDMUIManager;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/IDMUIManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/g;->d:Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/g;->d:Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->e(Lcom/idm/fotaagent/enabler/ui/IDMUIManager;Ljava/lang/String;)V

    return-void
.end method
