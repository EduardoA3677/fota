.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;
    }
.end annotation


# static fields
.field public static final e:Landroidx/picker/widget/f;


# instance fields
.field public final d:Landroidx/picker/widget/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/picker/widget/f;

    invoke-direct {v0}, Landroidx/picker/widget/f;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e:Landroidx/picker/widget/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/picker/widget/M;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/M;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    return-void
.end method

.method public static a()[I
    .registers 1

    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object v0
.end method


# virtual methods
.method public final computeScroll()V
    .registers 5

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-boolean v0, v1, Landroidx/picker/widget/M;->F0:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, v1, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v1, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_17
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v3, v1, Landroidx/picker/widget/M;->y:I

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/M;->y:I

    :cond_28
    iget v3, v1, Landroidx/picker/widget/M;->y:I

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroidx/picker/widget/M;->n(I)V

    iput v2, v1, Landroidx/picker/widget/M;->y:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v1, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/picker/widget/M;->k(I)V

    goto :goto_6

    :cond_40
    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_6
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget v0, v0, Landroidx/picker/widget/M;->u:I

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 7

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Landroidx/picker/widget/M;->s:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const/16 v8, 0x100

    const/16 v7, 0x80

    const/4 v1, 0x1

    const/high16 v6, -0x80000000

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v3, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v4, v3, Landroidx/picker/widget/M;->M:I

    if-gt v0, v4, :cond_2d

    move v0, v1

    :goto_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_48

    const/16 v5, 0x9

    if-eq v4, v5, :cond_48

    const/16 v0, 0xa

    if-eq v4, v0, :cond_35

    move v1, v2

    :cond_2c
    :goto_2c
    return v1

    :cond_2d
    iget v4, v3, Landroidx/picker/widget/M;->N:I

    if-gt v4, v0, :cond_33

    const/4 v0, 0x3

    goto :goto_1c

    :cond_33
    const/4 v0, 0x2

    goto :goto_1c

    :cond_35
    iget v0, v3, Landroidx/picker/widget/M;->O:I

    if-eq v0, v6, :cond_4e

    if-eq v0, v6, :cond_2c

    iput v6, v3, Landroidx/picker/widget/M;->O:I

    invoke-virtual {v3}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v2, v0, v8}, Landroidx/picker/widget/A;->j(II)V

    goto :goto_2c

    :cond_48
    iget v4, v3, Landroidx/picker/widget/M;->O:I

    if-ne v4, v0, :cond_50

    :goto_4c
    if-ne v0, v6, :cond_2c

    :cond_4e
    move v1, v2

    goto :goto_2c

    :cond_50
    iput v0, v3, Landroidx/picker/widget/M;->O:I

    invoke-virtual {v3}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v3, v4, v8}, Landroidx/picker/widget/A;->j(II)V

    goto :goto_4c
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 14

    const/16 v11, 0x42

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    iget-object v5, v2, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    iget-object v6, v2, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    iget-object v7, v2, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    if-eq v4, v11, :cond_a1

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_a1

    iget-object v0, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    packed-switch v4, :pswitch_data_f8

    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_2a
    return v0

    :pswitch_2b  #0x00000015, 0x00000016
    if-nez v3, :cond_26

    const/16 v2, 0x15

    if-eq v4, v2, :cond_40

    const/16 v2, 0x16

    if-ne v4, v2, :cond_26

    invoke-virtual {v0, v11}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v11}, Landroid/view/View;->requestFocus(I)Z

    :cond_3e
    :goto_3e
    move v0, v1

    goto :goto_2a

    :cond_40
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_3e

    :pswitch_4e  #0x00000013, 0x00000014
    if-nez v3, :cond_88

    const/16 v3, 0x14

    if-ne v4, v3, :cond_6c

    iget v3, v2, Landroidx/picker/widget/M;->S:I

    if-eq v3, v1, :cond_66

    if-ne v3, v8, :cond_26

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    iput v10, v2, Landroidx/picker/widget/M;->S:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3e

    :cond_66
    iput v8, v2, Landroidx/picker/widget/M;->S:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3e

    :cond_6c
    const/16 v3, 0x13

    if-ne v4, v3, :cond_26

    iget v3, v2, Landroidx/picker/widget/M;->S:I

    if-eq v3, v8, :cond_7c

    if-ne v3, v10, :cond_26

    iput v8, v2, Landroidx/picker/widget/M;->S:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3e

    :cond_7c
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    iput v1, v2, Landroidx/picker/widget/M;->S:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_3e

    :cond_88
    if-ne v3, v1, :cond_26

    iget-object v0, v2, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v2, v2, Landroidx/picker/widget/M;->S:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_3e

    :cond_a1
    :pswitch_a1  #0x00000017
    if-nez v3, :cond_26

    iget v0, v2, Landroidx/picker/widget/M;->S:I

    if-ne v0, v8, :cond_af

    invoke-virtual {v2}, Landroidx/picker/widget/M;->r()V

    invoke-virtual {v2}, Landroidx/picker/widget/M;->m()V

    goto/16 :goto_26

    :cond_af
    iget-object v0, v2, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v2, Landroidx/picker/widget/M;->S:I

    if-eq v0, v1, :cond_db

    if-ne v0, v10, :cond_26

    invoke-virtual {v2, v9}, Landroidx/picker/widget/M;->q(Z)V

    invoke-virtual {v2, v1}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v6}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    iput v8, v2, Landroidx/picker/widget/M;->S:I

    :cond_d6
    invoke-virtual {v2, v1}, Landroidx/picker/widget/M;->q(Z)V

    goto/16 :goto_26

    :cond_db
    invoke-virtual {v2, v9}, Landroidx/picker/widget/M;->q(Z)V

    invoke-virtual {v2, v9}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    iput v8, v2, Landroidx/picker/widget/M;->S:I

    :cond_f3
    invoke-virtual {v2, v1}, Landroidx/picker/widget/M;->q(Z)V

    goto/16 :goto_26

    :pswitch_data_f8
    .packed-switch 0x13
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
        :pswitch_2b  #00000015
        :pswitch_2b  #00000016
        :pswitch_a1  #00000017
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    :goto_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_14
    invoke-virtual {v0}, Landroidx/picker/widget/M;->m()V

    goto :goto_f
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    :goto_f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_14
    invoke-virtual {v0}, Landroidx/picker/widget/M;->m()V

    goto :goto_f
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 15

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/picker/widget/M;->h()Z

    move-result v0

    iget-object v6, v5, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v5, Landroidx/picker/widget/M;->p0:Landroid/graphics/Typeface;

    iput-object v0, v5, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v5, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    iget-object v0, v5, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v5, Landroidx/picker/widget/M;->o0:Landroid/graphics/Typeface;

    invoke-virtual {v5}, Landroidx/picker/widget/M;->o()V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5}, Landroidx/picker/widget/M;->o()V

    iget-boolean v0, v5, Landroidx/picker/widget/M;->i:Z

    if-eqz v0, :cond_2d

    move v0, v1

    move v2, v3

    :goto_3a
    iget-object v7, v5, Landroidx/picker/widget/M;->q:Landroid/graphics/Paint;

    const/16 v4, 0x9

    if-gt v0, v4, :cond_5e

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v8, "%d"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v7, v4, v2

    if-lez v7, :cond_5b

    move v2, v4

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v8, v0

    new-instance v0, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v4, v1

    move v2, v3

    :goto_73
    if-ge v4, v10, :cond_83

    aget-object v0, v9, v4

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v11, v0, v2

    if-lez v11, :cond_ea

    :goto_7f
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_73

    :cond_83
    new-instance v0, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    :goto_91
    if-ge v1, v9, :cond_a1

    aget-object v0, v4, v1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v10, v0, v3

    if-lez v10, :cond_e8

    :goto_9d
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_91

    :cond_a1
    add-float v0, v8, v2

    add-float/2addr v0, v3

    const-string v1, " "

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    const-string v1, ","

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v6}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-static {v7}, LJ2/b;->v(Landroid/graphics/Paint;)F

    move-result v1

    div-float/2addr v1, v12

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    :cond_d2
    iget v1, v5, Landroidx/picker/widget/M;->h:I

    if-eq v1, v0, :cond_2d

    iget v1, v5, Landroidx/picker/widget/M;->g:I

    if-le v0, v1, :cond_e5

    iput v0, v5, Landroidx/picker/widget/M;->h:I

    :goto_dc
    iget-object v0, v5, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2d

    :cond_e5
    iput v1, v5, Landroidx/picker/widget/M;->h:I

    goto :goto_dc

    :cond_e8
    move v0, v3

    goto :goto_9d

    :cond_ea
    move v0, v2

    goto :goto_7f
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v1, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v1, Landroidx/picker/widget/M;->E0:LV/e;

    invoke-virtual {v0}, LV/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/picker/widget/M;->F0:Z

    invoke-virtual {v1}, Landroidx/picker/widget/M;->m()V

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Landroidx/picker/widget/M;->a0:Landroidx/picker/widget/B;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v1, v6, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int v2, v7, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    iget v2, v6, Landroidx/picker/widget/M;->u:I

    iget v3, v6, Landroidx/picker/widget/M;->s:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Landroidx/picker/widget/M;->r:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_34

    iget v4, v6, Landroidx/picker/widget/M;->J:I

    if-nez v4, :cond_34

    iget v4, v6, Landroidx/picker/widget/M;->S:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_fa

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d0

    :cond_34
    :goto_34
    iget-object v10, v6, Landroidx/picker/widget/M;->p:[Ljava/util/Calendar;

    array-length v11, v10

    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_3a
    if-ge v4, v11, :cond_16e

    aget-object v1, v10, v4

    iget-object v2, v6, Landroidx/picker/widget/M;->o:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, v6, Landroidx/picker/widget/M;->y0:F

    iget v2, v6, Landroidx/picker/widget/M;->x0:F

    cmpg-float v12, v3, v2

    if-gez v12, :cond_16f

    :goto_4e
    iget-object v3, v6, Landroidx/picker/widget/M;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v6, Landroidx/picker/widget/M;->M:I

    iget v14, v6, Landroidx/picker/widget/M;->t:I

    sub-int v15, v13, v14

    int-to-float v15, v15

    iget v0, v6, Landroidx/picker/widget/M;->z0:F

    move/from16 v16, v0

    cmpl-float v15, v5, v15

    if-ltz v15, :cond_152

    iget v15, v6, Landroidx/picker/widget/M;->N:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    cmpg-float v14, v5, v14

    if-gtz v14, :cond_152

    add-int/2addr v13, v15

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    cmpg-float v13, v5, v13

    if-gtz v13, :cond_10f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    iget v14, v6, Landroidx/picker/widget/M;->M:I

    iget v15, v6, Landroidx/picker/widget/M;->N:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v7, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v13, v6, Landroidx/picker/widget/M;->i0:I

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v6, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v12, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v9, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v6, Landroidx/picker/widget/M;->M:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v7, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v6, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v2, v13

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v9, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_c5
    iget v1, v6, Landroidx/picker/widget/M;->s:I

    int-to-float v1, v1

    add-float v2, v5, v1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto/16 :goto_3a

    :cond_d0
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v1, 0x0

    iget v4, v6, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v3, v1, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_34

    :cond_e4
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v1, 0x0

    iget v4, v6, Landroidx/picker/widget/M;->M:I

    iget v5, v6, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v3, v1, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_34

    :cond_fa
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget v5, v6, Landroidx/picker/widget/M;->M:I

    invoke-virtual {v3, v1, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_34

    :cond_10f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    iget v14, v6, Landroidx/picker/widget/M;->M:I

    iget v15, v6, Landroidx/picker/widget/M;->N:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v7, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v6, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v13, v6, Landroidx/picker/widget/M;->i0:I

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v9, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    iget v14, v6, Landroidx/picker/widget/M;->N:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v2, v13

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v6, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v9, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c5

    :cond_152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v13, 0x437f0000    # 255.0f

    mul-float/2addr v2, v13

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v6, Landroidx/picker/widget/M;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v2, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c5

    :cond_16e
    return-void

    :cond_16f
    move v2, v3

    goto/16 :goto_4e
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 11

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v3, v2, Landroidx/picker/widget/M;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_2c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget v3, v2, Landroidx/picker/widget/M;->S:I

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4, v6}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    :cond_1e
    const/4 v1, -0x1

    iput v1, v2, Landroidx/picker/widget/M;->S:I

    const/high16 v1, -0x80000000

    iput v1, v2, Landroidx/picker/widget/M;->O:I

    :cond_25
    :goto_25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2c
    iget-object v1, v2, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_40
    const/4 v1, 0x1

    iput v1, v2, Landroidx/picker/widget/M;->S:I

    iget-object v1, v2, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    iget-object v4, v2, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x2

    iput v1, v2, Landroidx/picker/widget/M;->S:I

    :cond_50
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v2}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v1

    if-eqz v1, :cond_25

    iget v2, v2, Landroidx/picker/widget/M;->S:I

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3, v6}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_25
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v3, Landroidx/picker/widget/M;->e0:Z

    if-eqz v0, :cond_18

    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_17
    return v1

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_13

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v4, v0, v5

    if-eqz v4, :cond_13

    invoke-virtual {v3, v2}, Landroidx/picker/widget/M;->q(Z)V

    cmpg-float v0, v0, v5

    if-gez v0, :cond_41

    move v0, v1

    :goto_3a
    invoke-virtual {v3, v0}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v3, v1}, Landroidx/picker/widget/M;->q(Z)V

    goto :goto_17

    :cond_41
    move v0, v2

    goto :goto_3a
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v0, Landroidx/picker/widget/M;->s:I

    mul-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v2, v0, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, v0, Landroidx/picker/widget/M;->s:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v4, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_100

    iget-boolean v1, v4, Landroidx/picker/widget/M;->e0:Z

    if-eqz v1, :cond_15

    move v0, v2

    :goto_14
    return v0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_100

    invoke-virtual {v4}, Landroidx/picker/widget/M;->m()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v4, Landroidx/picker/widget/M;->B:F

    iput v1, v4, Landroidx/picker/widget/M;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/picker/widget/M;->C:J

    iput-boolean v2, v4, Landroidx/picker/widget/M;->K:Z

    iput-boolean v2, v4, Landroidx/picker/widget/M;->L:Z

    iput-boolean v2, v4, Landroidx/picker/widget/M;->t0:Z

    iget v1, v4, Landroidx/picker/widget/M;->B:F

    iget v5, v4, Landroidx/picker/widget/M;->M:I

    int-to-float v5, v5

    iget-object v6, v4, Landroidx/picker/widget/M;->Y:Landroidx/picker/widget/L;

    cmpg-float v5, v1, v5

    if-gez v5, :cond_85

    invoke-virtual {v4, v2}, Landroidx/picker/widget/M;->q(Z)V

    iget v1, v4, Landroidx/picker/widget/M;->J:I

    if-nez v1, :cond_5b

    invoke-virtual {v6}, Landroidx/picker/widget/L;->a()V

    iput v3, v6, Landroidx/picker/widget/L;->f:I

    iput v10, v6, Landroidx/picker/widget/L;->e:I

    iget-object v1, v6, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/M;

    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v1, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5b
    :goto_5b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v4, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    iget-object v1, v4, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    if-nez v0, :cond_ab

    iget-object v0, v4, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, v4, Landroidx/picker/widget/M;->J:I

    if-ne v0, v10, :cond_80

    iget-object v0, v4, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_80
    invoke-virtual {v4, v2}, Landroidx/picker/widget/M;->k(I)V

    :goto_83
    move v0, v3

    goto :goto_14

    :cond_85
    iget v5, v4, Landroidx/picker/widget/M;->N:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5b

    invoke-virtual {v4, v2}, Landroidx/picker/widget/M;->q(Z)V

    iget v1, v4, Landroidx/picker/widget/M;->J:I

    if-nez v1, :cond_5b

    invoke-virtual {v6}, Landroidx/picker/widget/L;->a()V

    iput v3, v6, Landroidx/picker/widget/L;->f:I

    iput v3, v6, Landroidx/picker/widget/L;->e:I

    iget-object v1, v6, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/M;

    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v1, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5b

    :cond_ab
    iget-object v0, v4, Landroidx/picker/widget/M;->E0:LV/e;

    iget-boolean v5, v0, LV/e;->e:Z

    if-eqz v5, :cond_cc

    iget-object v5, v4, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v5, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v0}, LV/e;->b()V

    iput-boolean v2, v4, Landroidx/picker/widget/M;->F0:Z

    iget v0, v4, Landroidx/picker/widget/M;->J:I

    if-ne v0, v10, :cond_c8

    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_c8
    invoke-virtual {v4, v2}, Landroidx/picker/widget/M;->k(I)V

    goto :goto_83

    :cond_cc
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v0, v4, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_83

    :cond_db
    iget v0, v4, Landroidx/picker/widget/M;->B:F

    iget v1, v4, Landroidx/picker/widget/M;->M:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1, v2}, Landroidx/picker/widget/M;->l(JZ)V

    goto :goto_83

    :cond_ed
    iget v1, v4, Landroidx/picker/widget/M;->N:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1, v3}, Landroidx/picker/widget/M;->l(JZ)V

    goto :goto_83

    :cond_fd
    iput-boolean v3, v4, Landroidx/picker/widget/M;->L:Z

    goto :goto_83

    :cond_100
    move v0, v2

    goto/16 :goto_14
.end method

.method public final onLayout(ZIIII)V
    .registers 16

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v1, v3, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v7, v4

    iget v8, v3, Landroidx/picker/widget/M;->q0:F

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Landroidx/picker/widget/M;->r0:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_ca

    iget-boolean v2, v3, Landroidx/picker/widget/M;->e0:Z

    if-eqz v2, :cond_49

    iget-object v2, v3, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v3, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    :cond_46
    invoke-virtual {v3}, Landroidx/picker/widget/M;->r()V

    :cond_49
    iget-boolean v2, v3, Landroidx/picker/widget/M;->e0:Z

    if-nez v2, :cond_50

    invoke-virtual {v3}, Landroidx/picker/widget/M;->g()V

    :cond_50
    iget v2, v3, Landroidx/picker/widget/M;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int/lit8 v7, v2, 0x3

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr v5, v2

    iput v5, v3, Landroidx/picker/widget/M;->s:I

    iget v2, v3, Landroidx/picker/widget/M;->r0:I

    if-le v2, v5, :cond_73

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    :cond_73
    iput v2, v3, Landroidx/picker/widget/M;->s0:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v5, v3, Landroidx/picker/widget/M;->r0:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    iget v5, v3, Landroidx/picker/widget/M;->s:I

    sub-int/2addr v2, v5

    iput v2, v3, Landroidx/picker/widget/M;->t:I

    iput v2, v3, Landroidx/picker/widget/M;->u:I

    iget-object v2, v3, Landroidx/picker/widget/M;->q:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float v2, v5, v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v7, v3, Landroidx/picker/widget/M;->r0:I

    div-int/lit8 v7, v7, 0x2

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;

    sub-int/2addr v5, v7

    sub-int/2addr v2, v5

    iput v2, v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->d:I

    iget-boolean v1, v3, Landroidx/picker/widget/M;->f0:Z

    if-eqz v1, :cond_bc

    iget v1, v3, Landroidx/picker/widget/M;->w0:F

    iput v1, v3, Landroidx/picker/widget/M;->y0:F

    new-instance v1, Landroidx/picker/widget/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/picker/widget/M;->f0:Z

    :cond_bc
    iget v0, v3, Landroidx/picker/widget/M;->r0:I

    iget v1, v3, Landroidx/picker/widget/M;->s:I

    if-le v0, v1, :cond_cb

    iget v0, v3, Landroidx/picker/widget/M;->s0:I

    iput v0, v3, Landroidx/picker/widget/M;->M:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroidx/picker/widget/M;->N:I

    :cond_ca
    :goto_ca
    return-void

    :cond_cb
    iput v4, v3, Landroidx/picker/widget/M;->M:I

    iput v6, v3, Landroidx/picker/widget/M;->N:I

    goto :goto_ca
.end method

.method public final onMeasure(II)V
    .registers 9

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget v0, v3, Landroidx/picker/widget/M;->h:I

    invoke-static {p1, v0}, Landroidx/picker/widget/M;->i(II)I

    move-result v1

    iget v0, v3, Landroidx/picker/widget/M;->f:I

    invoke-static {p2, v0}, Landroidx/picker/widget/M;->i(II)I

    move-result v2

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v3, Landroidx/picker/widget/M;->g:I

    if-eq v2, v4, :cond_27

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v3, Landroidx/picker/widget/M;->e:I

    if-eq v3, v4, :cond_37

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    :cond_37
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/picker/widget/M;->e()Landroidx/picker/widget/A;

    move-result-object v0

    sget v2, Landroidx/picker/widget/A;->g:I

    invoke-virtual {v0}, Landroidx/picker/widget/A;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    iget-object v10, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-object v0, v10, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    move-object v9, v0

    check-cast v9, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    iget-boolean v1, v10, Landroidx/picker/widget/M;->e0:Z

    if-eqz v1, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget-object v0, v10, Landroidx/picker/widget/M;->E:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Landroidx/picker/widget/M;->E:Landroid/view/VelocityTracker;

    :cond_1d
    iget-object v0, v10, Landroidx/picker/widget/M;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, v10, Landroidx/picker/widget/M;->F:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_72

    const/4 v2, 0x2

    if-eq v0, v2, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    :cond_31
    :goto_31
    const/4 v0, 0x1

    goto :goto_12

    :cond_33
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->c(I)Z

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->k(I)V

    goto :goto_31

    :cond_40
    iget-boolean v0, v10, Landroidx/picker/widget/M;->K:Z

    if-nez v0, :cond_31

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v10, Landroidx/picker/widget/M;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_66

    iget v2, v10, Landroidx/picker/widget/M;->B:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v1, :cond_63

    invoke-virtual {v10}, Landroidx/picker/widget/M;->m()V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/picker/widget/M;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/picker/widget/M;->k(I)V

    :cond_63
    :goto_63
    iput v0, v10, Landroidx/picker/widget/M;->D:F

    goto :goto_31

    :cond_66
    iget v1, v10, Landroidx/picker/widget/M;->D:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroidx/picker/widget/M;->n(I)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_63

    :cond_72
    iget-boolean v0, v10, Landroidx/picker/widget/M;->k0:Z

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->k0:Z

    iget v0, v10, Landroidx/picker/widget/M;->t:I

    iput v0, v10, Landroidx/picker/widget/M;->u:I

    :cond_7d
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->T:Z

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->V:Z

    const/4 v0, 0x1

    iput v0, v10, Landroidx/picker/widget/M;->P:I

    iget-object v0, v10, Landroidx/picker/widget/M;->A:Landroidx/picker/widget/K;

    if-eqz v0, :cond_90

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_90
    iget-object v2, v10, Landroidx/picker/widget/M;->Y:Landroidx/picker/widget/L;

    invoke-virtual {v2}, Landroidx/picker/widget/L;->a()V

    iget-object v0, v10, Landroidx/picker/widget/M;->E:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v10, Landroidx/picker/widget/M;->H:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    int-to-float v0, v3

    iget v5, v10, Landroidx/picker/widget/M;->B:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, v10, Landroidx/picker/widget/M;->G:I

    if-le v0, v6, :cond_153

    if-gt v5, v1, :cond_d4

    iget-boolean v0, v10, Landroidx/picker/widget/M;->L:Z

    if-eqz v0, :cond_d4

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->L:Z

    invoke-virtual {v10}, Landroidx/picker/widget/M;->r()V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->k(I)V

    :goto_ca
    iget-object v0, v10, Landroidx/picker/widget/M;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/picker/widget/M;->E:Landroid/view/VelocityTracker;

    goto/16 :goto_31

    :cond_d4
    iget-object v0, v10, Landroidx/picker/widget/M;->m:Ljava/util/Calendar;

    if-lez v4, :cond_e9

    iget-object v1, v10, Landroidx/picker/widget/M;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->q(Z)V

    :goto_e4
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->k(I)V

    goto :goto_ca

    :cond_e9
    if-gez v4, :cond_f8

    iget-object v1, v10, Landroidx/picker/widget/M;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->q(Z)V

    goto :goto_e4

    :cond_f8
    const/4 v0, 0x0

    iput v0, v10, Landroidx/picker/widget/M;->y:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    iget v0, v10, Landroidx/picker/widget/M;->u:I

    int-to-float v0, v0

    iput v0, v10, Landroidx/picker/widget/M;->z:F

    int-to-float v0, v4

    iget-object v11, v10, Landroidx/picker/widget/M;->E0:LV/e;

    iput v0, v11, LV/e;->a:F

    iget-object v0, v10, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v1, 0x0

    iget v2, v10, Landroidx/picker/widget/M;->u:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget v1, v10, Landroidx/picker/widget/M;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v10, Landroidx/picker/widget/M;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Landroidx/picker/widget/M;->s:I

    iget v2, v10, Landroidx/picker/widget/M;->t:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v4, :cond_14c

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_139
    int-to-float v0, v0

    iget v1, v10, Landroidx/picker/widget/M;->u:I

    int-to-float v1, v1

    iput v1, v11, LV/e;->b:F

    const/4 v1, 0x1

    iput-boolean v1, v11, LV/e;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v10, Landroidx/picker/widget/M;->F0:Z

    invoke-virtual {v11, v0}, LV/e;->a(F)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_e4

    :cond_14c
    neg-int v1, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_139

    :cond_153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, v10, Landroidx/picker/widget/M;->C:J

    if-gt v5, v1, :cond_1b7

    sub-long v0, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v6, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_1b7

    iget-boolean v0, v10, Landroidx/picker/widget/M;->L:Z

    if-eqz v0, :cond_179

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->L:Z

    invoke-virtual {v10}, Landroidx/picker/widget/M;->r()V

    :goto_170
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->t0:Z

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->k(I)V

    goto/16 :goto_ca

    :cond_179
    iget v1, v10, Landroidx/picker/widget/M;->N:I

    iget-object v0, v2, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    if-le v3, v1, :cond_19a

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v2}, Landroidx/picker/widget/L;->a()V

    const/4 v1, 0x2

    iput v1, v2, Landroidx/picker/widget/L;->f:I

    const/4 v1, 0x1

    iput v1, v2, Landroidx/picker/widget/L;->e:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_195
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->q(Z)V

    goto :goto_170

    :cond_19a
    iget v1, v10, Landroidx/picker/widget/M;->M:I

    if-ge v3, v1, :cond_1b3

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/picker/widget/M;->a(Z)V

    invoke-virtual {v2}, Landroidx/picker/widget/L;->a()V

    const/4 v1, 0x2

    iput v1, v2, Landroidx/picker/widget/L;->f:I

    const/4 v1, 0x2

    iput v1, v2, Landroidx/picker/widget/L;->e:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_195

    :cond_1b3
    invoke-virtual {v10, v5}, Landroidx/picker/widget/M;->c(I)Z

    goto :goto_195

    :cond_1b7
    iget-boolean v0, v10, Landroidx/picker/widget/M;->d0:Z

    if-eqz v0, :cond_1be

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/picker/widget/M;->d0:Z

    :cond_1be
    invoke-virtual {v10, v5}, Landroidx/picker/widget/M;->c(I)Z

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/picker/widget/M;->q(Z)V

    goto :goto_170
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iget-boolean v1, v0, Landroidx/picker/widget/M;->e0:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_18
    iget-object v1, v0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_23
    iget-object v1, v0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_2e
    iget-object v1, v0, Landroidx/picker/widget/M;->E0:LV/e;

    iget-boolean v2, v1, LV/e;->e:Z

    if-eqz v2, :cond_39

    invoke-virtual {v1}, LV/e;->b()V

    iput-boolean v4, v0, Landroidx/picker/widget/M;->F0:Z

    :cond_39
    invoke-virtual {v0, v4}, Landroidx/picker/widget/M;->c(I)Z

    :cond_3c
    iget-object v1, v0, Landroidx/picker/widget/M;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/picker/widget/M;->l0:Z

    iget-object v1, v0, Landroidx/picker/widget/M;->q:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/M;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Landroidx/picker/widget/M;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroidx/picker/widget/M;->o()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final performClick()Z
    .registers 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0}, Landroidx/picker/widget/M;->r()V

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final performLongClick()Z
    .registers 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    iput-boolean v1, v0, Landroidx/picker/widget/M;->K:Z

    iput-boolean v1, v0, Landroidx/picker/widget/M;->d0:Z

    :cond_d
    return v1
.end method

.method public final scrollBy(II)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    invoke-virtual {v0, p2}, Landroidx/picker/widget/M;->n(I)V

    return-void
.end method

.method public final setEnabled(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d:Landroidx/picker/widget/M;

    if-nez p1, :cond_13

    iget v1, v0, Landroidx/picker/widget/M;->J:I

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/picker/widget/M;->r()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->k(I)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12
.end method
