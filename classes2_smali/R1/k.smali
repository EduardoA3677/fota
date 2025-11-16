.class public final LR1/k;
.super LR1/p;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:LE1/u;

.field public final j:LR1/a;

.field public final k:LI0/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LR1/o;)V
    .registers 5

    const v2, 0x7f04035f

    invoke-direct {p0, p1}, LR1/p;-><init>(LR1/o;)V

    new-instance v0, LE1/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/k;->i:LE1/u;

    new-instance v0, LR1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR1/a;-><init>(LR1/p;I)V

    iput-object v0, p0, LR1/k;->j:LR1/a;

    new-instance v0, LI0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LI0/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LR1/k;->k:LI0/b;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LR1/k;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v0, v2, v1}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LR1/k;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, LJ2/b;->T(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LR1/k;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040368

    sget-object v2, Lv1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, LJ2/b;->U(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LR1/k;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LR1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LV1/a;->W(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LR1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_1d
    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LC1/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .registers 2

    const v0, 0x7f13011b

    return v0
.end method

.method public final d()I
    .registers 2

    const v0, 0x7f08009d

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    iget-object v0, p0, LR1/k;->j:LR1/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, LR1/k;->i:LE1/u;

    return-object v0
.end method

.method public final h()LI0/b;
    .registers 2

    iget-object v0, p0, LR1/k;->k:LI0/b;

    return-object v0
.end method

.method public final i(I)Z
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, LR1/k;->l:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, LR1/k;->n:Z

    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 5

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_42

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LR1/i;

    invoke-direct {v1, p0}, LR1/i;-><init>(LR1/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, LR1/j;

    invoke-direct {v1, p0}, LR1/j;-><init>(LR1/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LR1/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, LV1/a;->W(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, LR1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LR1/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(LK/h;)V
    .registers 4

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LV1/a;->W(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_11

    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK/h;->g(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p1, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, LR1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LV1/a;->W(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_11
    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_3c

    iget-boolean v0, p0, LR1/k;->n:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v1

    :goto_28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    if-eq v2, v1, :cond_30

    if-eqz v0, :cond_11

    :cond_30
    invoke-virtual {p0}, LR1/k;->u()V

    iput-boolean v1, p0, LR1/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LR1/k;->o:J

    goto :goto_11

    :cond_3c
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public final r()V
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-array v0, v5, [F

    fill-array-data v0, :array_52

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, LR1/k;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, LR1/k;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LR1/h;

    invoke-direct {v2, v4, p0}, LR1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, LR1/k;->r:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_5a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, LR1/k;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LR1/h;

    invoke-direct {v1, v4, p0}, LR1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, LR1/k;->q:Landroid/animation/ValueAnimator;

    new-instance v1, LB0/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LR1/p;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LR1/k;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_52
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_d
    return-void
.end method

.method public final t(Z)V
    .registers 3

    iget-boolean v0, p0, LR1/k;->n:Z

    if-eq v0, p1, :cond_10

    iput-boolean p1, p0, LR1/k;->n:Z

    iget-object v0, p0, LR1/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LR1/k;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method public final u()V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LR1/k;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_19

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_38

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1e

    iput-boolean v1, p0, LR1/k;->m:Z

    :cond_1e
    iget-boolean v0, p0, LR1/k;->m:Z

    if-nez v0, :cond_40

    iget-boolean v0, p0, LR1/k;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LR1/k;->t(Z)V

    iget-boolean v0, p0, LR1/k;->n:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_5

    :cond_38
    move v0, v1

    goto :goto_1a

    :cond_3a
    iget-object v0, p0, LR1/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    goto :goto_5

    :cond_40
    iput-boolean v1, p0, LR1/k;->m:Z

    goto :goto_5
.end method
