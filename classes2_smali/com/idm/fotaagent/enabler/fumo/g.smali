.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/IdleChecker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/g;->d:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/g;->d:Lcom/idm/fotaagent/enabler/fumo/IdleChecker;

    check-cast p1, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker;->b(Lcom/idm/fotaagent/enabler/fumo/IdleChecker;Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus;)V

    return-void
.end method
