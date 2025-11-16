.class public final Lj/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final b:Lj/p;


# direct methods
.method public constructor <init>(Lj/p;Landroid/view/MenuItem$OnActionExpandListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/n;->b:Lj/p;

    iput-object p2, p0, Lj/n;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lj/n;->b:Lj/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/n;->a:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lj/n;->b:Lj/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/n;->a:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
