.class public final synthetic Lcom/idm/fotaagent/enabler/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->a(Landroid/app/Activity;)V

    return-void
.end method
