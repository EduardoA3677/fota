.class public final synthetic Lcom/idm/fotaagent/scheduler/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;Ljava/lang/String;Ljava/util/Optional;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/scheduler/d;->a:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    iput-object p2, p0, Lcom/idm/fotaagent/scheduler/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/fotaagent/scheduler/d;->c:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/idm/fotaagent/scheduler/d;->c:Ljava/util/Optional;

    iget-object v2, p0, Lcom/idm/fotaagent/scheduler/d;->a:Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;

    invoke-static {v2, v0, v1}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->a(Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;Ljava/lang/String;Ljava/util/Optional;)Lcom/idm/fotaagent/scheduler/DeviceInfoState;

    move-result-object v0

    return-object v0
.end method
