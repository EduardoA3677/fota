.class public final Lj0/e;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:Lj0/b0;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewPropertyAnimator;

.field public final e:Lj0/k;


# direct methods
.method public constructor <init>(Lj0/k;Lj0/b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lj0/e;->a:I

    iput-object p1, p0, Lj0/e;->e:Lj0/k;

    iput-object p2, p0, Lj0/e;->b:Lj0/b0;

    iput-object p3, p0, Lj0/e;->c:Landroid/view/View;

    iput-object p4, p0, Lj0/e;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj0/k;Lj0/b0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lj0/e;->a:I

    iput-object p1, p0, Lj0/e;->e:Lj0/k;

    iput-object p2, p0, Lj0/e;->b:Lj0/b0;

    iput-object p3, p0, Lj0/e;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lj0/e;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    iget v0, p0, Lj0/e;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    iget-object v0, p0, Lj0/e;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, Lj0/e;->a:I

    packed-switch v0, :pswitch_data_56

    iget-object v0, p0, Lj0/e;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lj0/e;->b:Lj0/b0;

    iget-object v1, p0, Lj0/e;->e:Lj0/k;

    invoke-virtual {v1, v0}, Lj0/F;->c(Lj0/b0;)V

    iget-object v2, v1, Lj0/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj0/k;->i()V

    iget v0, v1, Lj0/k;->p:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_24

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, Lj0/k;->p:I

    :cond_24
    iget v0, v1, Lj0/k;->p:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2e

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, Lj0/k;->p:I

    :cond_2e
    :goto_2e
    return-void

    :pswitch_2f  #0x00000000
    iget-object v0, p0, Lj0/e;->d:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lj0/e;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lj0/e;->b:Lj0/b0;

    iget-object v1, p0, Lj0/e;->e:Lj0/k;

    invoke-virtual {v1, v0}, Lj0/F;->c(Lj0/b0;)V

    iget-object v2, v1, Lj0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lj0/k;->i()V

    iget v0, v1, Lj0/k;->p:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2e

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, Lj0/k;->p:I

    goto :goto_2e

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Lj0/e;->a:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, Lj0/e;->e:Lj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    iget-object v0, p0, Lj0/e;->e:Lj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
