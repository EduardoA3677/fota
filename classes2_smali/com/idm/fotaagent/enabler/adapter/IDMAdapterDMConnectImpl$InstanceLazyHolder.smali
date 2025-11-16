.class Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$InstanceLazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceLazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;-><init>(Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$1;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$InstanceLazyHolder;->INSTANCE:Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl$InstanceLazyHolder;->INSTANCE:Lcom/idm/fotaagent/enabler/adapter/IDMAdapterDMConnectImpl;

    return-object v0
.end method
