.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;


# instance fields
.field public final a:I

.field public final b:Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;->a:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;->b:Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check()V
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;->a:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/b;->b:Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;

    packed-switch v0, :pswitch_data_10

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForInstall;->b(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;)V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    invoke-static {v1}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Policies$ForDownload;->a(Lcom/idm/fotaagent/enabler/fumo/policy/afw/AfWManager;)V

    goto :goto_a

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
