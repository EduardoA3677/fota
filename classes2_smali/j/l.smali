.class public final Lj/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/view/ActionProvider;

.field public final b:Lj/p;

.field public c:Lb0/c;


# direct methods
.method public constructor <init>(Lj/p;Landroid/view/ActionProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/l;->b:Lj/p;

    iput-object p2, p0, Lj/l;->a:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a(Lj/k;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lj/l;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .registers 4

    const/4 v1, 0x1

    iget-object v0, p0, Lj/l;->c:Lb0/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lj/k;

    iget-object v0, v0, Lj/k;->n:Lj/i;

    iput-boolean v1, v0, Lj/i;->h:Z

    invoke-virtual {v0, v1}, Lj/i;->p(Z)V

    :cond_10
    return-void
.end method
