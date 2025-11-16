.class public final synthetic Lcom/idm/fotaagent/enabler/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/a;->a:I

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget v1, p0, Lcom/idm/fotaagent/enabler/ui/a;->a:I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1a

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_f
    return v0

    :pswitch_10  #0x00000000
    check-cast v0, Landroid/app/Activity;

    check-cast p1, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;->a(Landroid/app/Activity;Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)Z

    move-result v0

    goto :goto_f

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
