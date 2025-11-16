.class Landroidx/databinding/ViewDataBinding$OnStartListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStart()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/H;
        value = .enum Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;
    .end annotation

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$OnStartListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/v;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/databinding/v;->executePendingBindings()V

    :cond_d
    return-void
.end method
