.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 7

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/fragment/app/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_12
    if-ge v1, v4, :cond_21

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_21
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method
