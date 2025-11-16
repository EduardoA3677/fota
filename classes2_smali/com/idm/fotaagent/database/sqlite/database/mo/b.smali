.class public final synthetic Lcom/idm/fotaagent/database/sqlite/database/mo/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/b;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->b(I)[Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallPostponeType;->a(I)[Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/InstallPostponeType;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
