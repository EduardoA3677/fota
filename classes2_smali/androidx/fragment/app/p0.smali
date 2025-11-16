.class public final Landroidx/fragment/app/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->run()V

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

    return-void
.end method
