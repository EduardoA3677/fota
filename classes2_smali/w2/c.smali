.class public final Lw2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lw2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .registers 6

    const/4 v3, 0x1

    iget v0, p0, Lw2/c;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/idm/fotaagent/enabler/ui/userinit/UserInitEntryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_12
    return v3

    :pswitch_13  #0x00000000
    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getAdminCommandExecutor(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;

    move-result-object v0

    const-string v1, "localtest"

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->execute(Ljava/lang/String;)V

    goto :goto_12

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
