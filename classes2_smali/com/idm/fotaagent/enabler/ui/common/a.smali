.class public final synthetic Lcom/idm/fotaagent/enabler/ui/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/common/a;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/common/a;->e:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/common/a;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/common/a;->e:Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_12

    invoke-static {v1, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;->a(Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;Ljava/lang/Integer;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    invoke-static {v1, p1}, Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;->b(Lcom/idm/fotaagent/enabler/ui/common/BaseActivity$Managed$WithButtons$WithTwoProgressBars$ProgressView;Ljava/lang/Integer;)V

    goto :goto_c

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
