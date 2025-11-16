.class Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Stub;
.super Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "should not be called"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public indexOfInjectedValue(Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    return v0
.end method

.method public inject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "should not be called"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "should not be called"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public restore(Ljava/lang/String;)V
    .registers 3

    const-string v0, "should not be called"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    return-void
.end method
