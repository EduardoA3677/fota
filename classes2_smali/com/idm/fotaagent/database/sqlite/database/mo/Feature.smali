.class public abstract Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockDownloadType;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallPostponeType;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockInstallType;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockServiceType;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockUpdateType;,
        Lcom/idm/fotaagent/database/sqlite/database/mo/Feature$MockWifiOnlyDevice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_POSITION:I


# instance fields
.field public final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deleter:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;",
            "Ljava/util/Optional",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private final mockCandidates:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field protected final repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

.field public selectedPosition:I

.field private final setter:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;",
            "Ljava/util/function/BiConsumer",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;",
            "-TT;>;",
            "Ljava/util/function/Function",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;",
            "Ljava/util/Optional",
            "<+TT;>;>;",
            "Ljava/util/function/Consumer",
            "<",
            "Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-direct {v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    iput-object p3, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->setter:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->getter:Ljava/util/function/Function;

    iput-object p5, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->deleter:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->mockCandidates:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->name:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->candidates:Ljava/util/List;

    const-string v2, "SELECT"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v2, p2

    move v1, v0

    :goto_27
    if-ge v1, v2, :cond_37

    aget-object v3, p2, v1

    iget-object v4, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->candidates:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_37
    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->candidates:Ljava/util/List;

    invoke-virtual {p0}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->getValue()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LE2/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LE2/b;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_58

    :goto_55
    iput v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->selectedPosition:I

    return-void

    :cond_58
    move v0, v1

    goto :goto_55
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->getter:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method

.method public onItemSelected(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->setValueFrom(I)V

    return-void
.end method

.method public setValueFrom(I)V
    .registers 6

    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->deleter:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->setter:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->repository:Lcom/idm/fotaagent/database/room/data/repository/AdminRepository;

    iget-object v2, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/Feature;->mockCandidates:[Ljava/lang/Object;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
.end method
