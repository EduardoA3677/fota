.class public final synthetic Lcom/idm/fotaagent/enabler/ui/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final a:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;

.field public final b:Landroidx/appcompat/widget/SeslProgressBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->a:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->b:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->b:Landroidx/appcompat/widget/SeslProgressBar;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->a:Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/dialog/a;->d:Landroid/content/Context;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;->h(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog$ABPleaseWaitDialog;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/TextView;Landroid/content/Context;Lcom/idm/fotaagent/abupdate/manager/UpdateInfo;)V

    return-void
.end method
