.class public final Landroidx/fragment/app/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/fragment/app/q0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o0;->e:Landroidx/fragment/app/q0;

    iput-object p2, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

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
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/fragment/app/o0;->e:Landroidx/fragment/app/q0;

    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Ljava/lang/Object;

    if-eqz v1, :cond_15

    iget-object v2, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    return-void
.end method
