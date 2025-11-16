.class public final Landroidx/fragment/app/N;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Landroidx/fragment/app/h0;

.field public final e:Landroidx/fragment/app/O;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/O;Landroidx/fragment/app/h0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/N;->e:Landroidx/fragment/app/O;

    iput-object p2, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/h0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/N;->d:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    iget-object v0, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/N;->e:Landroidx/fragment/app/O;

    iget-object v1, v1, Landroidx/fragment/app/O;->d:Landroidx/fragment/app/a0;

    invoke-static {v0, v1}, Landroidx/fragment/app/m;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/a0;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
