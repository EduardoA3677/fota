.class public abstract Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;,
        Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;,
        Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Stub;
    }
.end annotation


# static fields
.field private static final STUB:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;

.field private static final featureInjectors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->featureInjectors:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Stub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Stub;-><init>(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$1;)V

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->STUB:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;"
        }
    .end annotation

    if-nez p0, :cond_a

    const-string v0, "featureClass should not be null"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->STUB:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    sget-object v2, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->featureInjectors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;

    if-nez v0, :cond_9

    :try_start_14
    new-instance v1, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;-><init>(Ljava/lang/Class;Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$1;)V

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_24

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :catch_24
    move-exception v0

    const-string v1, "use Stub: injection does not work"

    invoke-static {v0, v1}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->featureInjectors:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->STUB:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
.end method


# virtual methods
.method public abstract getFeatureInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract indexOfInjectedValue(Ljava/lang/String;)I
.end method

.method public abstract inject(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract restore(Ljava/lang/String;)V
.end method
