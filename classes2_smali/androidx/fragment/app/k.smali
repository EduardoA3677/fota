.class public final Landroidx/fragment/app/k;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:Landroidx/fragment/app/m;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Landroidx/fragment/app/v0;

.field public final e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/v0;Landroidx/fragment/app/h;)V
    .registers 6

    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/k;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/v0;

    iput-object p5, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    const-string v0, "anim"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/v0;

    iget-boolean v2, p0, Landroidx/fragment/app/k;->c:Z

    if-eqz v2, :cond_1e

    iget v2, v0, Landroidx/fragment/app/v0;->a:I

    const-string v3, "viewToAnimate"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LA3/f;->a(ILandroid/view/View;)V

    :cond_1e
    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()V

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-void
.end method
