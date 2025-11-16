.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/policy/checkers/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check()V
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/c;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;->a()V

    :goto_8
    return-void

    :pswitch_9  #0x00000000
    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForDownload;->b()V

    goto :goto_8

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
