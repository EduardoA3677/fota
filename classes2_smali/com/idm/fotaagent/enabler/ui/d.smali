.class public final synthetic Lcom/idm/fotaagent/enabler/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/d;->a:I

    packed-switch v0, :pswitch_data_28

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->h(Ljava/util/Map$Entry;)Z

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x00000003
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->j(Ljava/lang/String;)Z

    move-result v0

    goto :goto_b

    :pswitch_13  #0x00000002
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->b(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_b

    :pswitch_1a  #0x00000001
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->c(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_b

    :pswitch_21  #0x00000000
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->g(Ljava/util/Map$Entry;)Z

    move-result v0

    goto :goto_b

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1a  #00000001
        :pswitch_13  #00000002
        :pswitch_c  #00000003
    .end packed-switch
.end method
