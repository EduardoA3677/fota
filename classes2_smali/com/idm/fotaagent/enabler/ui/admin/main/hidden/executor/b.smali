.class public final synthetic Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;I)V
    .registers 3

    iput p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;->d:I

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;->e:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;->d:I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/b;->e:Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;

    packed-switch v0, :pswitch_data_18

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->a(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V

    :goto_a
    return-void

    :pswitch_b  #0x00000002
    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->d(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V

    goto :goto_a

    :pswitch_f  #0x00000001
    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->c(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V

    goto :goto_a

    :pswitch_13  #0x00000000
    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;->b(Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/DummyFileCreater;)V

    goto :goto_a

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
