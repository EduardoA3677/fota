.class public final synthetic Lcom/idm/fotaagent/enabler/ui/installconfirm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/installconfirm/d;->d:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/installconfirm/InstallPolicy;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
