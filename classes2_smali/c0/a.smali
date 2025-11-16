.class public abstract Lc0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/lifecycle/w;)Lc0/c;
    .registers 3

    new-instance v1, Lc0/c;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/c0;

    invoke-interface {v0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc0/c;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/b0;)V

    return-object v1
.end method
