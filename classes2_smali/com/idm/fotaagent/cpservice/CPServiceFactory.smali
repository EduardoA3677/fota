.class public Lcom/idm/fotaagent/cpservice/CPServiceFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/idm/fotaagent/database/sqlite/database/provider/CPService;
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/cpservice/HotSpotService;

    invoke-direct {v0}, Lcom/idm/fotaagent/cpservice/HotSpotService;-><init>()V

    return-object v0
.end method
