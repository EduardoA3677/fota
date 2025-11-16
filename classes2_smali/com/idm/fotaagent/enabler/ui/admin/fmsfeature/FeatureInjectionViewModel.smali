.class public Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;
.super Landroidx/lifecycle/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;
    }
.end annotation


# instance fields
.field private featureEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;->featureEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs loadFeatureEntriesFrom([Ljava/lang/Class;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;->featureEntries:Ljava/util/List;

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;->featureEntries:Ljava/util/List;

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    if-ge v1, v2, :cond_4

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->get(Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;->getFeatureInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;

    iget-object v5, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel;->featureEntries:Ljava/util/List;

    new-instance v6, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;->getCandidateValues()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$FeatureInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method
