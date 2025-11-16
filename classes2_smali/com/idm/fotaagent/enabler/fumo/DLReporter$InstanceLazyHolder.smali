.class Lcom/idm/fotaagent/enabler/fumo/DLReporter$InstanceLazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/DLReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceLazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/enabler/fumo/DLReporter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/DLReporter;-><init>(Lcom/idm/fotaagent/enabler/fumo/DLReporter$1;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter$InstanceLazyHolder;->INSTANCE:Lcom/idm/fotaagent/enabler/fumo/DLReporter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/idm/fotaagent/enabler/fumo/DLReporter;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/DLReporter$InstanceLazyHolder;->INSTANCE:Lcom/idm/fotaagent/enabler/fumo/DLReporter;

    return-object v0
.end method
