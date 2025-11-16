.class public final synthetic Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->d:I

    packed-switch v0, :pswitch_data_4e

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->d(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    :goto_10
    return-void

    :pswitch_11  #0x00000004
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;

    invoke-static {v0, v1, p1, p2}, Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;->g(Lcom/idm/fotaagent/enabler/ui/dialog/IDMUIDialogFragmentForDialog;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy;Landroid/content/DialogInterface;I)V

    goto :goto_10

    :pswitch_1d  #0x00000003
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;

    invoke-static {v1, v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Memoryfull;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    goto :goto_10

    :pswitch_29  #0x00000002
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;

    invoke-static {v1, v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;Ljava/util/List;Landroid/content/DialogInterface;I)V

    goto :goto_10

    :pswitch_35  #0x00000001
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v0, v1, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->a(Ljava/util/function/Consumer;[Ljava/lang/Enum;Landroid/content/DialogInterface;I)V

    goto :goto_10

    :pswitch_41  #0x00000000
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;->e:Ljava/lang/Object;

    check-cast v1, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getlog;

    invoke-static {v1, v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getlog;->d(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getlog;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    goto :goto_10

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_35  #00000001
        :pswitch_29  #00000002
        :pswitch_1d  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method
