.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-eq p2, v0, :cond_b

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-eq p2, v0, :cond_a

    return-void

    :cond_a
    throw v1

    :cond_b
    throw v1
.end method
