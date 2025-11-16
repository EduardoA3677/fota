.class public final synthetic Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;->d:I

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;->d:I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/d;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_20

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    invoke-static {v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->c(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Landroid/content/DialogInterface;I)V

    :goto_c
    return-void

    :pswitch_d  #0x00000002
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;

    invoke-static {v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;->n(Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileActivity;Landroid/content/DialogInterface;I)V

    goto :goto_c

    :pswitch_13  #0x00000001
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;

    invoke-static {v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;->a(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/CopyAndUpdateTrigger;Landroid/content/DialogInterface;I)V

    goto :goto_c

    :pswitch_19  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;

    invoke-static {v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;->e(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Localtest;Landroid/content/DialogInterface;I)V

    goto :goto_c

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_13  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
