.class public interface abstract Landroidx/lifecycle/a0;
.super Ljava/lang/Object;


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/Class;Lb0/d;)Landroidx/lifecycle/X;
    .registers 4

    invoke-interface {p0, p1}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    return-object v0
.end method
