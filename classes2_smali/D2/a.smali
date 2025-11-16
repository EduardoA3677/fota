.class public final synthetic LD2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LD2/a;->a:I

    iput-object p2, p0, LD2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget v1, p0, LD2/a;->a:I

    iget-object v0, p0, LD2/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_22

    check-cast v0, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;->a(Lcom/idm/fotaagent/analytics/diagmon/DiagMon$Reporter;Ljava/lang/String;)Z

    move-result v0

    :goto_f
    return v0

    :pswitch_10  #0x00000001
    check-cast v0, Lcom/idm/fotaagent/tool/ddf/DDFManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->b(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :pswitch_19  #0x00000000
    check-cast v0, Lcom/idm/fotaagent/tool/ddf/DDFManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/tool/ddf/DDFManager;->d(Lcom/idm/fotaagent/tool/ddf/DDFManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_f

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
