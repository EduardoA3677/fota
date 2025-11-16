.class public final Lj0/h;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:Lj0/i;

.field public final c:Landroid/view/ViewPropertyAnimator;

.field public final d:Landroid/view/View;

.field public final e:Lj0/k;


# direct methods
.method public synthetic constructor <init>(Lj0/k;Lj0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .registers 6

    iput p5, p0, Lj0/h;->a:I

    iput-object p1, p0, Lj0/h;->e:Lj0/k;

    iput-object p2, p0, Lj0/h;->b:Lj0/i;

    iput-object p3, p0, Lj0/h;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lj0/h;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v0, p0, Lj0/h;->a:I

    packed-switch v0, :pswitch_data_5c

    iget-object v0, p0, Lj0/h;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lj0/h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lj0/h;->b:Lj0/i;

    iget-object v1, v0, Lj0/i;->b:Lj0/b0;

    iget-object v2, p0, Lj0/h;->e:Lj0/k;

    invoke-virtual {v2, v1}, Lj0/F;->c(Lj0/b0;)V

    iget-object v1, v2, Lj0/k;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/i;->b:Lj0/b0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj0/k;->i()V

    :cond_2c
    :goto_2c
    return-void

    :pswitch_2d  #0x00000000
    iget-object v0, p0, Lj0/h;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lj0/h;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lj0/h;->b:Lj0/i;

    iget-object v1, v0, Lj0/i;->a:Lj0/b0;

    iget-object v2, p0, Lj0/h;->e:Lj0/k;

    invoke-virtual {v2, v1}, Lj0/F;->c(Lj0/b0;)V

    iget-object v1, v2, Lj0/k;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lj0/i;->a:Lj0/b0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj0/k;->i()V

    iget v0, v2, Lj0/k;->p:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2c

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, Lj0/k;->p:I

    goto :goto_2c

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, Lj0/h;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lj0/h;->b:Lj0/i;

    iget-object v0, v0, Lj0/i;->b:Lj0/b0;

    iget-object v0, p0, Lj0/h;->e:Lj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    iget-object v0, p0, Lj0/h;->b:Lj0/i;

    iget-object v0, v0, Lj0/i;->a:Lj0/b0;

    iget-object v0, p0, Lj0/h;->e:Lj0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
