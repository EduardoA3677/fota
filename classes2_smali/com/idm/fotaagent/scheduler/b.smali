.class public final synthetic Lcom/idm/fotaagent/scheduler/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/scheduler/b;->a:I

    iput-object p2, p0, Lcom/idm/fotaagent/scheduler/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget v1, p0, Lcom/idm/fotaagent/scheduler/b;->a:I

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/b;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1a

    check-cast v0, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;->b(Lcom/idm/fotaagent/utils/battery/BatteryChecker$ForNonAB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_12  #0x00000000
    check-cast v0, Lcom/samsung/android/fotaagent/common/feature/SalesCode;

    invoke-virtual {v0}, Lcom/samsung/android/fotaagent/common/feature/SalesCode;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
