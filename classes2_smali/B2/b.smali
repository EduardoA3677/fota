.class public final synthetic LB2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final a:Lcom/idm/fotaagent/InitExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/InitExecutor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/b;->a:Lcom/idm/fotaagent/InitExecutor;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 2

    iget-object v0, p0, LB2/b;->a:Lcom/idm/fotaagent/InitExecutor;

    invoke-virtual {v0}, Lcom/idm/fotaagent/InitExecutor;->isDmInitialized()Z

    move-result v0

    return v0
.end method
