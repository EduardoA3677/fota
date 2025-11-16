.class public final synthetic LJ/Y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lb0/c;

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb0/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/Y;->a:Lb0/c;

    iput-object p2, p0, LJ/Y;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, LJ/Y;->a:Lb0/c;

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Le/P;

    iget-object v0, v0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
