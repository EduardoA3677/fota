.class public final LR1/d;
.super LR1/p;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:LE1/u;

.field public final k:LR1/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LR1/o;)V
    .registers 5

    const v2, 0x7f04035f

    invoke-direct {p0, p1}, LR1/p;-><init>(LR1/o;)V

    new-instance v0, LE1/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/d;->j:LE1/u;

    new-instance v0, LR1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR1/a;-><init>(LR1/p;I)V

    iput-object v0, p0, LR1/d;->k:LR1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v2, v1}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LR1/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v2, v1}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LR1/d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040368

    sget-object v2, Lv1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LR1/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040366

    sget-object v2, Lv1/a;->d:La0/a;

    invoke-static {v0, v1, v2}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LR1/d;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, LR1/p;->b:LR1/o;

    iget-object v0, v0, LR1/o;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, LR1/d;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, LR1/d;->t(Z)V

    goto :goto_6
.end method

.method public final c()I
    .registers 2

    const v0, 0x7f1300f8

    return v0
.end method

.method public final d()I
    .registers 2

    const v0, 0x7f0800a0

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    iget-object v0, p0, LR1/d;->k:LR1/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LR1/d;->j:LE1/u;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    iget-object v0, p0, LR1/d;->k:LR1/a;

    return-object v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 4

    iput-object p1, p0, LR1/d;->i:Landroid/widget/EditText;

    iget-object v0, p0, LR1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, LR1/d;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final p(Z)V
    .registers 3

    iget-object v0, p0, LR1/p;->b:LR1/o;

    iget-object v0, v0, LR1/o;->s:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0, p1}, LR1/d;->t(Z)V

    goto :goto_6
.end method

.method public final r()V
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    new-array v0, v7, [F

    fill-array-data v0, :array_78

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, LR1/d;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, LR1/d;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LR1/b;

    invoke-direct {v1, p0, v8}, LR1/b;-><init>(LR1/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v7, [F

    fill-array-data v1, :array_80

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, LR1/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, LR1/d;->e:I

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LR1/b;

    invoke-direct {v4, p0, v6}, LR1/b;-><init>(LR1/d;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, LR1/d;->l:Landroid/animation/AnimatorSet;

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v0, v5, v6

    aput-object v1, v5, v8

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, LR1/d;->l:Landroid/animation/AnimatorSet;

    new-instance v1, LR1/c;

    invoke-direct {v1, p0, v6}, LR1/c;-><init>(LR1/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_88

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LR1/b;

    invoke-direct {v1, p0, v6}, LR1/b;-><init>(LR1/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, LR1/d;->m:Landroid/animation/ValueAnimator;

    new-instance v1, LR1/c;

    invoke-direct {v1, p0, v8}, LR1/c;-><init>(LR1/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_78
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 4

    iget-object v0, p0, LR1/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    new-instance v1, LC1/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 4

    iget-object v0, p0, LR1/p;->b:LR1/o;

    invoke-virtual {v0}, LR1/o;->d()Z

    move-result v0

    if-ne v0, p1, :cond_25

    const/4 v0, 0x1

    :goto_9
    if-eqz p1, :cond_27

    iget-object v1, p0, LR1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, LR1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, LR1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_24

    iget-object v0, p0, LR1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_24
    :goto_24
    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_9

    :cond_27
    if-nez p1, :cond_24

    iget-object v1, p0, LR1/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, LR1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_24

    iget-object v0, p0, LR1/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_24
.end method

.method public final u()Z
    .registers 2

    iget-object v0, p0, LR1/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LR1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_12
    iget-object v0, p0, LR1/d;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method
