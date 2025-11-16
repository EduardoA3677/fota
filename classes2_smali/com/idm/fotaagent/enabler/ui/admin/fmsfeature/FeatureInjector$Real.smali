.class Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;
.super Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Real"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final delegateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final delegateField:Ljava/lang/reflect/Field;

.field private final featureClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final featureInfos:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mockDelegate:Ljava/lang/Object;

.field private final realDelegate:Ljava/lang/Object;

.field private final repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureInfos:Ljava/util/LinkedHashMap;

    const-string v0, "featureClass should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureClass:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->makeDelegateField()Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field annotated with @FeatureDelegate should exist"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateField:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->makeRealDelegate()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "field annotated with @FeatureDelegate should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->realDelegate:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->makeDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "interface annotated with @FeatureDelegate should exist and be assignment-compatible with field annotated with @FeatureDelegate"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateClass:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->makeMockDelegate()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mock for delegate should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->mockDelegate:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->get(Ljava/lang/String;)Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->setFeatureInfos()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private makeDelegateClass()Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_22

    aget-object v0, v2, v1

    const-class v4, Lcom/samsung/android/fotaagent/common/feature/FeatureDelegate;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->realDelegate:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_1d
    return-object v0

    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_22
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private makeDelegateField()Ljava/lang/reflect/Field;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1e

    aget-object v0, v2, v1

    const-class v4, Lcom/samsung/android/fotaagent/common/feature/FeatureDelegate;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_19
    return-object v0

    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private makeMockDelegate()Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateClass:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_15

    move-result-object v0

    :goto_14
    return-object v0

    :catchall_15
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_14
.end method

.method private makeRealDelegate()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private setFeatureInfos()V
    .registers 12

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_9
    if-ge v6, v8, :cond_3c

    aget-object v2, v7, v6

    const-class v0, Lcom/samsung/android/fotaagent/common/feature/FeatureAttribute;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/fotaagent/common/feature/FeatureAttribute;

    if-nez v4, :cond_1c

    :goto_18
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_1c
    iget-object v9, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureInfos:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v4}, Lcom/samsung/android/fotaagent/common/feature/FeatureAttribute;->values()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/samsung/android/fotaagent/common/feature/FeatureAttribute;->description()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$1;)V

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3c
    return-void
.end method


# virtual methods
.method public getFeatureInfos()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureInfos:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    return-object v1
.end method

.method public indexOfInjectedValue(Ljava/lang/String;)I
    .registers 5

    const/4 v1, -0x1

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureInfos:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "featureInfo for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should not be null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_55

    monitor-exit p0

    move v0, v1

    :goto_24
    return v0

    :cond_25
    :try_start_25
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-virtual {v1, p1}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->getValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/b;

    invoke-direct {v2}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;->getCandidateValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/c;

    invoke-direct {v2, v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_52
    .catchall {:try_start_25 .. :try_end_52} :catchall_55

    move-result v0

    monitor-exit p0

    goto :goto_24

    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0
.end method

.method public inject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    monitor-enter p0

    if-nez p2, :cond_1e

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value should not be null; remove this feature("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->restore(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1c} :catch_66
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_1c} :catch_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1c} :catch_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_1c} :catch_68
    .catchall {:try_start_3 .. :try_end_1c} :catchall_61

    monitor-exit p0

    :goto_1d
    return-void

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->featureInfos:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;->convert(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->insertOrReplace(Ljava/lang/String;Ljava/io/Serializable;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->V(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->mockDelegate:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_5a} :catch_66
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_5a} :catch_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_5a} :catch_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_5a} :catch_68
    .catchall {:try_start_1e .. :try_end_5a} :catchall_61

    :cond_5a
    :goto_5a
    monitor-exit p0

    goto :goto_1d

    :catch_5c
    move-exception v0

    :goto_5d
    :try_start_5d
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5a

    :catchall_61
    move-exception v0

    monitor-exit p0
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_61

    throw v0

    :catch_64
    move-exception v0

    goto :goto_5d

    :catch_66
    move-exception v0

    goto :goto_5d

    :catch_68
    move-exception v0

    goto :goto_5d
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/io/Serializable;
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->getValueOf(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->realDelegate:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public restore(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->delete(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->repository:Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/room/data/repository/InjectedFeatureRepository$SpecificCategory;->size()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->delegateField:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->realDelegate:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_16} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_16} :catch_20
    .catchall {:try_start_1 .. :try_end_16} :catchall_1d

    :cond_16
    :goto_16
    monitor-exit p0

    return-void

    :catch_18
    move-exception v0

    :goto_19
    :try_start_19
    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_1d
    move-exception v0

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    throw v0

    :catch_20
    move-exception v0

    goto :goto_19
.end method
