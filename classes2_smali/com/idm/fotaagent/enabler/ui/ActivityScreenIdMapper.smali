.class public Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;->lambda$getScreenIdFrom$0(Landroid/app/Activity;Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper;->lambda$getScreenIdFrom$1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenIdFrom(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->values()[Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/a;

    invoke-direct {v1, v2, p0}, Lcom/idm/fotaagent/enabler/ui/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/enabler/ui/b;

    invoke-direct {v1, v2}, Lcom/idm/fotaagent/enabler/ui/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$getScreenIdFrom$0(Landroid/app/Activity;Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)Z
    .registers 4

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->access$100(Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getScreenIdFrom$1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->access$000(Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
