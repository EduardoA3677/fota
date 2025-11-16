.class Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$LazyInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyInstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;-><init>(Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$1;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$LazyInstanceHolder;->INSTANCE:Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker$LazyInstanceHolder;->INSTANCE:Lcom/idm/fotaagent/enabler/network/WifiOnlyChecker;

    return-object v0
.end method
