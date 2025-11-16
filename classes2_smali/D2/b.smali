.class public final synthetic LD2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LD2/b;->a:I

    iput-object p2, p0, LD2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v1, p0, LD2/b;->a:I

    iget-object v0, p0, LD2/b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1a

    check-cast v0, Lcom/idm/core/ddf/DDFNode;

    check-cast p1, Lcom/idm/core/ddf/DDFTag;

    invoke-static {v0, p1}, Lcom/idm/core/ddf/DDFNode;->a(Lcom/idm/core/ddf/DDFNode;Lcom/idm/core/ddf/DDFTag;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/tool/ddf/DDFManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->a(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
