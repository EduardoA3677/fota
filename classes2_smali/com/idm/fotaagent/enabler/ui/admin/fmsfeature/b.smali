.class public final synthetic Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/io/Serializable;

    sget v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjector$Real;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
