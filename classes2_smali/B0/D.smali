.class public final LB0/D;
.super LB0/u;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:LB0/j;


# direct methods
.method public constructor <init>(LB0/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/D;->d:LB0/j;

    iput-object p2, p0, LB0/D;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, LB0/D;->b:Landroid/view/View;

    iput-object p4, p0, LB0/D;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    iget-object v0, p0, LB0/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, LB0/D;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final d(LB0/t;)V
    .registers 5

    iget-object v0, p0, LB0/D;->c:Landroid/view/View;

    const v1, 0x7f0a01cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LB0/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, LB0/D;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, LB0/D;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, LB0/D;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, LB0/D;->d:LB0/j;

    invoke-virtual {v0}, LB0/t;->d()V

    goto :goto_11
.end method
