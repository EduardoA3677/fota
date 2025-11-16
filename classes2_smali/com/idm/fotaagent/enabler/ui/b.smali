.class public final synthetic Lcom/idm/fotaagent/enabler/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/b;->a:I

    packed-switch v0, :pswitch_data_1a

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->k(Ljava/util/Map$Entry;)Ljava/util/Optional;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000001
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->i(Ljava/util/Map$Entry;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_13  #0x00000000
    check-cast p1, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
