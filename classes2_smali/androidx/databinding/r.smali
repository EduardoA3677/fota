.class public final Landroidx/databinding/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/G;
.implements Landroidx/databinding/m;


# instance fields
.field public final a:Landroidx/databinding/w;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/databinding/r;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroidx/databinding/w;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/w;-><init>(Landroidx/databinding/v;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/r;->a:Landroidx/databinding/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroidx/lifecycle/C;

    iget-object v0, p0, Landroidx/databinding/r;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    goto :goto_7
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .registers 4

    iget-object v0, p0, Landroidx/databinding/r;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    move-object v1, v0

    :goto_6
    iget-object v0, p0, Landroidx/databinding/r;->a:Landroidx/databinding/w;

    iget-object v0, v0, Landroidx/databinding/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_13

    invoke-virtual {v0, p0}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/G;)V

    :cond_13
    if-eqz p1, :cond_18

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/G;)V

    :cond_18
    if-eqz p1, :cond_21

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/r;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    return-void

    :cond_22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    move-object v1, v0

    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    iget-object v1, p0, Landroidx/databinding/r;->a:Landroidx/databinding/w;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/v;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroidx/databinding/w;->a()Z

    :cond_d
    if-eqz v0, :cond_17

    iget-object v2, v1, Landroidx/databinding/w;->c:Ljava/lang/Object;

    iget v1, v1, Landroidx/databinding/w;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/databinding/v;->handleFieldChange(ILjava/lang/Object;I)V

    :cond_17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/lifecycle/C;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->j(Landroidx/lifecycle/G;)V

    return-void
.end method
