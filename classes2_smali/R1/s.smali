.class public final LR1/s;
.super Ljava/lang/Object;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 8

    const v5, 0x7f040365

    const v4, 0x7f040360

    const/16 v3, 0xa7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LR1/s;->g:Landroid/content/Context;

    iput-object p1, p0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LR1/s;->m:F

    const/16 v1, 0xd9

    invoke-static {v0, v4, v1}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, LR1/s;->a:I

    const v1, 0x7f04035c

    invoke-static {v0, v1, v3}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, LR1/s;->b:I

    invoke-static {v0, v4, v3}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, LR1/s;->c:I

    sget-object v1, Lv1/a;->d:La0/a;

    invoke-static {v0, v5, v1}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, LR1/s;->d:Landroid/animation/TimeInterpolator;

    sget-object v1, Lv1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v5, v1}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, p0, LR1/s;->e:Landroid/animation/TimeInterpolator;

    const v2, 0x7f040368

    invoke-static {v0, v2, v1}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LR1/s;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 9

    const/4 v5, 0x0

    const/4 v4, -0x2

    iget-object v0, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3c

    iget-object v0, p0, LR1/s;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3c

    iget-object v0, p0, LR1/s;->g:Landroid/content/Context;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LR1/s;->k:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, LR1/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LR1/s;->b()V

    :cond_3c
    if-eqz p2, :cond_41

    const/4 v0, 0x1

    if-ne p2, v0, :cond_57

    :cond_41
    iget-object v0, p0, LR1/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LR1/s;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4b
    iget-object v0, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LR1/s;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LR1/s;->j:I

    return-void

    :cond_57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4b
.end method

.method public final b()V
    .registers 9

    const v7, 0x7f07020f

    iget-object v0, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_55

    iget-object v0, p0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, LR1/s;->g:Landroid/content/Context;

    invoke-static {v3}, LV1/a;->Y(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07020e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v4, :cond_43

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070210

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eqz v4, :cond_51

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_51
    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_55
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, LR1/s;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V
    .registers 16

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    if-nez p2, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    if-eq p4, p6, :cond_c

    if-ne p4, p5, :cond_7

    :cond_c
    if-ne p6, p4, :cond_60

    move v4, v5

    :goto_f
    if-eqz v4, :cond_62

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_13
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v6

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget v8, p0, LR1/s;->c:I

    if-eqz v4, :cond_64

    iget v0, p0, LR1/s;->b:I

    int-to-long v2, v0

    :goto_24
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_66

    iget-object v0, p0, LR1/s;->e:Landroid/animation/TimeInterpolator;

    :goto_2b
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p4, p6, :cond_36

    if-eqz p5, :cond_36

    int-to-long v2, v8

    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_36
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    if-eqz p5, :cond_7

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, LR1/s;->m:F

    neg-float v3, v3

    aput v3, v2, v6

    aput v1, v2, v5

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, LR1/s;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LR1/s;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_60
    move v4, v6

    goto :goto_f

    :cond_62
    move v0, v1

    goto :goto_13

    :cond_64
    int-to-long v2, v8

    goto :goto_24

    :cond_66
    iget-object v0, p0, LR1/s;->f:Landroid/animation/TimeInterpolator;

    goto :goto_2b
.end method

.method public final e(I)Landroid/widget/TextView;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_7

    :cond_b
    iget-object v0, p0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_7
.end method

.method public final f()V
    .registers 5

    const/4 v0, 0x0

    iput-object v0, p0, LR1/s;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LR1/s;->c()V

    iget v0, p0, LR1/s;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    iget-boolean v0, p0, LR1/s;->x:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, LR1/s;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x2

    iput v0, p0, LR1/s;->o:I

    :cond_1a
    :goto_1a
    iget v0, p0, LR1/s;->n:I

    iget v1, p0, LR1/s;->o:I

    iget-object v2, p0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, LR1/s;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, LR1/s;->i(IZI)V

    return-void

    :cond_2a
    const/4 v0, 0x0

    iput v0, p0, LR1/s;->o:I

    goto :goto_1a
.end method

.method public final g(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 5

    iget-object v0, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    if-eqz p2, :cond_a

    const/4 v1, 0x1

    if-ne p2, v1, :cond_21

    :cond_a
    iget-object v1, p0, LR1/s;->k:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_11
    iget v0, p0, LR1/s;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LR1/s;->j:I

    iget-object v1, p0, LR1/s;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_11
.end method

.method public final h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z
    .registers 5

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, LR1/s;->o:I

    iget v1, p0, LR1/s;->n:I

    if-ne v0, v1, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_22
    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public final i(IZI)V
    .registers 16

    if-ne p1, p3, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz p2, :cond_7f

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, LR1/s;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, LR1/s;->x:Z

    iget-object v3, p0, LR1/s;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LR1/s;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    iget-boolean v2, p0, LR1/s;->q:Z

    iget-object v3, p0, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LR1/s;->d(Ljava/util/ArrayList;ZLandroidx/appcompat/widget/AppCompatTextView;III)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_2f
    if-ge v4, v5, :cond_48

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2f

    :cond_48
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LR1/q;

    invoke-virtual {p0, p1}, LR1/s;->e(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, p3}, LR1/s;->e(I)Landroid/widget/TextView;

    move-result-object v5

    move-object v1, p0

    move v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, LR1/q;-><init>(LR1/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    :cond_72
    :goto_72
    iget-object v0, p0, LR1/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    goto :goto_2

    :cond_7f
    if-eq p1, p3, :cond_72

    if-eqz p3, :cond_92

    invoke-virtual {p0, p3}, LR1/s;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_92

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_92
    if-eqz p1, :cond_a5

    invoke-virtual {p0, p1}, LR1/s;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a5
    iput p3, p0, LR1/s;->n:I

    goto :goto_72

    :array_a8
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
