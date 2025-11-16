.class public Landroidx/picker/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field public static final e:Landroidx/picker/widget/w;


# instance fields
.field public final d:Landroidx/picker/widget/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/picker/widget/w;

    invoke-direct {v0}, Landroidx/picker/widget/w;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslNumberPicker;->e:Landroidx/picker/widget/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/picker/widget/D;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/D;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    return-void
.end method

.method public static getTwoDigitFormatter()Landroidx/picker/widget/s;
    .registers 1

    sget-object v0, Landroidx/picker/widget/SeslNumberPicker;->e:Landroidx/picker/widget/w;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v1, "inputType=YearDateTime_edittext"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ILb0/c;)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/D;->y(ILb0/c;)V

    return-void
.end method

.method public final computeScroll()V
    .registers 6

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v0, v1, Landroidx/picker/widget/D;->T0:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v0, v1, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_18
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    iget v3, v1, Landroidx/picker/widget/D;->G:I

    if-nez v3, :cond_29

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/D;->G:I

    :cond_29
    iget v3, v1, Landroidx/picker/widget/D;->G:I

    sub-int v3, v2, v3

    invoke-virtual {v1, v3}, Landroidx/picker/widget/D;->t(I)V

    iput v2, v1, Landroidx/picker/widget/D;->G:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    if-ne v0, v2, :cond_49

    invoke-virtual {v1, v4}, Landroidx/picker/widget/D;->e(I)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v1}, Landroidx/picker/widget/D;->C()Z

    :cond_45
    invoke-virtual {v1, v4}, Landroidx/picker/widget/D;->p(I)V

    goto :goto_7

    :cond_49
    iget v0, v1, Landroidx/picker/widget/D;->T:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {v1}, Landroidx/picker/widget/D;->C()Z

    goto :goto_7

    :cond_52
    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_7
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v0, v0, Landroidx/picker/widget/D;->C:I

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->n:I

    iget v2, v0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Landroidx/picker/widget/D;->A:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    const/16 v8, 0x100

    const/16 v7, 0x80

    const/4 v1, 0x1

    const/high16 v6, -0x80000000

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v3}, Landroidx/picker/widget/D;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_13
    :goto_13
    return v1

    :cond_14
    iget-object v0, v3, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    iget-boolean v5, v3, Landroidx/picker/widget/D;->h0:Z

    const/4 v0, 0x2

    if-eqz v5, :cond_38

    :cond_27
    :goto_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_57

    const/16 v5, 0x9

    if-eq v4, v5, :cond_57

    const/16 v0, 0xa

    if-eq v4, v0, :cond_44

    move v1, v2

    goto :goto_13

    :cond_38
    iget v5, v3, Landroidx/picker/widget/D;->X:I

    if-gt v4, v5, :cond_3e

    move v0, v1

    goto :goto_27

    :cond_3e
    iget v5, v3, Landroidx/picker/widget/D;->Y:I

    if-gt v5, v4, :cond_27

    const/4 v0, 0x3

    goto :goto_27

    :cond_44
    iget v0, v3, Landroidx/picker/widget/D;->Z:I

    if-eq v0, v6, :cond_5d

    if-eq v0, v6, :cond_13

    iput v6, v3, Landroidx/picker/widget/D;->Z:I

    invoke-virtual {v3}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v2, v0, v8}, Landroidx/picker/widget/A;->j(II)V

    goto :goto_13

    :cond_57
    iget v4, v3, Landroidx/picker/widget/D;->Z:I

    if-ne v4, v0, :cond_5f

    :goto_5b
    if-ne v0, v6, :cond_13

    :cond_5d
    move v1, v2

    goto :goto_13

    :cond_5f
    iput v0, v3, Landroidx/picker/widget/D;->Z:I

    invoke-virtual {v3}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Landroidx/picker/widget/A;->j(II)V

    invoke-virtual {v3, v4, v8}, Landroidx/picker/widget/A;->j(II)V

    goto :goto_5b
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    const/16 v8, 0x42

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v4, v8, :cond_a7

    const/16 v0, 0xa0

    if-eq v4, v0, :cond_a7

    iget-object v0, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    packed-switch v4, :pswitch_data_106

    :cond_20
    :goto_20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_24
    return v0

    :pswitch_25  #0x00000015, 0x00000016
    if-nez v3, :cond_20

    const/16 v2, 0x15

    if-eq v4, v2, :cond_3a

    const/16 v2, 0x16

    if-ne v4, v2, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v8}, Landroid/view/View;->requestFocus(I)Z

    :cond_38
    :goto_38
    move v0, v1

    goto :goto_24

    :cond_3a
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_38

    :pswitch_48  #0x00000013, 0x00000014
    iget-boolean v5, v2, Landroidx/picker/widget/D;->h0:Z

    if-nez v5, :cond_20

    if-nez v3, :cond_8e

    const/16 v3, 0x14

    if-ne v4, v3, :cond_6e

    iget v3, v2, Landroidx/picker/widget/D;->c0:I

    if-eq v3, v1, :cond_68

    if-ne v3, v6, :cond_20

    iget-boolean v3, v2, Landroidx/picker/widget/D;->Q:Z

    if-nez v3, :cond_62

    iget v3, v2, Landroidx/picker/widget/D;->o:I

    iget v4, v2, Landroidx/picker/widget/D;->n:I

    if-eq v3, v4, :cond_20

    :cond_62
    iput v7, v2, Landroidx/picker/widget/D;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_38

    :cond_68
    iput v6, v2, Landroidx/picker/widget/D;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_38

    :cond_6e
    const/16 v3, 0x13

    if-ne v4, v3, :cond_20

    iget v3, v2, Landroidx/picker/widget/D;->c0:I

    if-eq v3, v6, :cond_7e

    if-ne v3, v7, :cond_20

    iput v6, v2, Landroidx/picker/widget/D;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_38

    :cond_7e
    iget-boolean v3, v2, Landroidx/picker/widget/D;->Q:Z

    if-nez v3, :cond_88

    iget v3, v2, Landroidx/picker/widget/D;->o:I

    iget v4, v2, Landroidx/picker/widget/D;->m:I

    if-eq v3, v4, :cond_20

    :cond_88
    iput v1, v2, Landroidx/picker/widget/D;->c0:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_38

    :cond_8e
    if-ne v3, v1, :cond_20

    iget-object v0, v2, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v0

    if-eqz v0, :cond_38

    iget v2, v2, Landroidx/picker/widget/D;->c0:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_38

    :cond_a7
    :pswitch_a7  #0x00000017
    iget-boolean v0, v2, Landroidx/picker/widget/D;->h0:Z

    if-nez v0, :cond_20

    if-ne v3, v1, :cond_20

    iget v0, v2, Landroidx/picker/widget/D;->c0:I

    if-ne v0, v6, :cond_c5

    iget-boolean v0, v2, Landroidx/picker/widget/D;->g0:Z

    if-eqz v0, :cond_20

    iget-object v0, v2, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroidx/picker/widget/D;->x()V

    invoke-virtual {v2}, Landroidx/picker/widget/D;->s()V

    goto/16 :goto_38

    :cond_c5
    iget-object v0, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v2, Landroidx/picker/widget/D;->c0:I

    if-eq v0, v1, :cond_ec

    if-ne v0, v7, :cond_20

    invoke-virtual {v2, v5}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v2, v1}, Landroidx/picker/widget/D;->c(Z)V

    iget-boolean v0, v2, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_e7

    iget v0, v2, Landroidx/picker/widget/D;->o:I

    iget v3, v2, Landroidx/picker/widget/D;->n:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_e7

    iput v6, v2, Landroidx/picker/widget/D;->c0:I

    :cond_e7
    invoke-virtual {v2, v1}, Landroidx/picker/widget/D;->z(Z)V

    goto/16 :goto_20

    :cond_ec
    invoke-virtual {v2, v5}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v2, v5}, Landroidx/picker/widget/D;->c(Z)V

    iget-boolean v0, v2, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_100

    iget v0, v2, Landroidx/picker/widget/D;->o:I

    iget v3, v2, Landroidx/picker/widget/D;->m:I

    add-int/lit8 v3, v3, 0x1

    if-ne v0, v3, :cond_100

    iput v6, v2, Landroidx/picker/widget/D;->c0:I

    :cond_100
    invoke-virtual {v2, v1}, Landroidx/picker/widget/D;->z(Z)V

    goto/16 :goto_20

    nop

    :pswitch_data_106
    .packed-switch 0x13
        :pswitch_48  #00000013
        :pswitch_48  #00000014
        :pswitch_25  #00000015
        :pswitch_25  #00000016
        :pswitch_a7  #00000017
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 10

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v0, v3, Landroidx/picker/widget/D;->g0:Z

    if-nez v0, :cond_e

    :goto_9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    iget-object v4, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v1

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    if-nez v1, :cond_24

    iget-boolean v1, v3, Landroidx/picker/widget/D;->g0:Z

    if-nez v1, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v1, v7, :cond_53

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_53

    iput-boolean v2, v3, Landroidx/picker/widget/D;->r:Z

    iget-object v1, v3, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v5, "input_method"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    invoke-virtual {v3, v6}, Landroidx/picker/widget/D;->u(Z)V

    move v0, v2

    goto :goto_d

    :cond_53
    iput-boolean v6, v3, Landroidx/picker/widget/D;->r:Z

    goto :goto_9
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

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
    invoke-virtual {v0}, Landroidx/picker/widget/D;->s()V

    goto :goto_f
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

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
    invoke-virtual {v0}, Landroidx/picker/widget/D;->s()V

    goto :goto_f
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Landroidx/picker/widget/D;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v0

    goto :goto_c
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEnableStateSet()[I
    .registers 2

    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public getMaxValue()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v0, v0, Landroidx/picker/widget/D;->n:I

    return v0
.end method

.method public getMinValue()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v0, v0, Landroidx/picker/widget/D;->m:I

    return v0
.end method

.method public getPaintFlags()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v0, v0, Landroidx/picker/widget/D;->o:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v0, v0, Landroidx/picker/widget/D;->Q:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v4, v3, Landroidx/picker/widget/D;->z0:Z

    iget-object v0, v3, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "bold_text"

    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    :goto_18
    iput-boolean v0, v3, Landroidx/picker/widget/D;->z0:Z

    if-eq v4, v0, :cond_21

    iget-object v4, v3, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_21
    iget-boolean v0, v3, Landroidx/picker/widget/D;->w0:Z

    if-eqz v0, :cond_28

    :goto_25
    return-void

    :cond_26
    move v0, v2

    goto :goto_18

    :cond_28
    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    move-result v0

    iget-object v4, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_49

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v3, Landroidx/picker/widget/D;->D0:Landroid/graphics/Typeface;

    iput-object v0, v3, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    iget-object v0, v3, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v3, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroidx/picker/widget/D;->v()V

    goto :goto_25

    :cond_49
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v3}, Landroidx/picker/widget/D;->v()V

    invoke-virtual {v3}, Landroidx/picker/widget/D;->B()V

    goto :goto_25
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v1, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v1, Landroidx/picker/widget/D;->S0:LV/e;

    invoke-virtual {v0}, LV/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/picker/widget/D;->T0:Z

    invoke-virtual {v1}, Landroidx/picker/widget/D;->s()V

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    iget-object v5, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v5}, Landroidx/picker/widget/D;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v5, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int v1, v6, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    iget v1, v5, Landroidx/picker/widget/D;->C:I

    iget v2, v5, Landroidx/picker/widget/D;->A:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v5, Landroidx/picker/widget/D;->z:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3c

    iget v3, v5, Landroidx/picker/widget/D;->T:I

    if-nez v3, :cond_3c

    iget v3, v5, Landroidx/picker/widget/D;->c0:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_114

    const/4 v4, 0x2

    if-eq v3, v4, :cond_100

    const/4 v4, 0x3

    if-eq v3, v4, :cond_ee

    :cond_3c
    :goto_3c
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_3f
    iget-object v0, v5, Landroidx/picker/widget/D;->x:[I

    array-length v1, v0

    if-ge v3, v1, :cond_b

    aget v0, v0, v3

    iget-object v1, v5, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-object v1, v5, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6f
    iget v2, v5, Landroidx/picker/widget/D;->N0:F

    iget v1, v5, Landroidx/picker/widget/D;->L0:F

    cmpg-float v9, v2, v1

    if-gez v9, :cond_179

    :goto_77
    iget-object v2, v5, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    iget v10, v5, Landroidx/picker/widget/D;->X:I

    iget v11, v5, Landroidx/picker/widget/D;->B:I

    sub-int v12, v10, v11

    int-to-float v12, v12

    iget v13, v5, Landroidx/picker/widget/D;->M0:F

    cmpl-float v12, v4, v12

    if-ltz v12, :cond_160

    iget v12, v5, Landroidx/picker/widget/D;->Y:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    cmpg-float v11, v4, v11

    if-gtz v11, :cond_160

    add-int/2addr v10, v12

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_127

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    iget v11, v5, Landroidx/picker/widget/D;->X:I

    iget v12, v5, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {p1, v10, v11, v6, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v10, v5, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v5, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v9, v9

    invoke-virtual {p1, v0, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v5, Landroidx/picker/widget/D;->X:I

    invoke-virtual {p1, v10, v11, v6, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v10, v5, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v0, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_e3
    iget v0, v5, Landroidx/picker/widget/D;->A:I

    int-to-float v0, v0

    add-float v1, v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto/16 :goto_3f

    :cond_ee
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    iget v3, v5, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v2, v0, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3c

    :cond_100
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    iget v3, v5, Landroidx/picker/widget/D;->X:I

    iget v4, v5, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v2, v0, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3c

    :cond_114
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v4, v5, Landroidx/picker/widget/D;->X:I

    invoke-virtual {v2, v0, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3c

    :cond_127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    iget v11, v5, Landroidx/picker/widget/D;->X:I

    iget v12, v5, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {p1, v10, v11, v6, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v10, v5, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v10, v5, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v9

    invoke-virtual {p1, v0, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    iget v11, v5, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {p1, v10, v11, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v5, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v8, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e3

    :cond_160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    mul-float/2addr v1, v13

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v5, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v1, v9

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e3

    :cond_179
    move v1, v2

    goto/16 :goto_77
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 11

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->Z0:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_33

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v2, v0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_1b

    iput v4, v0, Landroidx/picker/widget/D;->c0:I

    :cond_1b
    iget v2, v0, Landroidx/picker/widget/D;->c0:I

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v6}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    :cond_22
    iput v5, v0, Landroidx/picker/widget/D;->c0:I

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/picker/widget/D;->Z:I

    :cond_28
    :goto_28
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_33
    iget-boolean v2, v0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_5e

    iput v5, v0, Landroidx/picker/widget/D;->c0:I

    iget-object v2, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_44
    :goto_44
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-boolean v2, v0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_56

    iput v4, v0, Landroidx/picker/widget/D;->c0:I

    :cond_56
    iget v2, v0, Landroidx/picker/widget/D;->c0:I

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3, v6}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_28

    :cond_5e
    const/4 v2, 0x1

    iput v2, v0, Landroidx/picker/widget/D;->c0:I

    iget-boolean v2, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v2, :cond_44

    iget v2, v0, Landroidx/picker/widget/D;->o:I

    iget v3, v0, Landroidx/picker/widget/D;->m:I

    if-ne v2, v3, :cond_44

    iput v4, v0, Landroidx/picker/widget/D;->c0:I

    goto :goto_44
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v3, Landroidx/picker/widget/D;->h0:Z

    if-nez v0, :cond_17

    iget-boolean v0, v3, Landroidx/picker/widget/D;->n0:Z

    if-eqz v0, :cond_1c

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1b
    return v1

    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_17

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v4, v0, v5

    if-eqz v4, :cond_17

    invoke-virtual {v3, v2}, Landroidx/picker/widget/D;->z(Z)V

    cmpg-float v0, v0, v5

    if-gez v0, :cond_45

    move v0, v1

    :goto_3e
    invoke-virtual {v3, v0}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {v3, v1}, Landroidx/picker/widget/D;->z(Z)V

    goto :goto_1b

    :cond_45
    move v0, v2

    goto :goto_3e
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v1, v0, Landroidx/picker/widget/D;->m:I

    iget v2, v0, Landroidx/picker/widget/D;->o:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/picker/widget/D;->A:I

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget v1, v0, Landroidx/picker/widget/D;->n:I

    iget v2, v0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroidx/picker/widget/D;->A:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v4, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12c

    iget-boolean v1, v4, Landroidx/picker/widget/D;->h0:Z

    if-nez v1, :cond_12c

    iget-boolean v1, v4, Landroidx/picker/widget/D;->n0:Z

    if-eqz v1, :cond_19

    move v0, v2

    :goto_18
    return v0

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_21

    move v0, v2

    goto :goto_18

    :cond_21
    invoke-virtual {v4}, Landroidx/picker/widget/D;->s()V

    iget-object v1, v4, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v4, Landroidx/picker/widget/D;->K:F

    iput v1, v4, Landroidx/picker/widget/D;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    iput-boolean v2, v4, Landroidx/picker/widget/D;->U:Z

    iput-boolean v2, v4, Landroidx/picker/widget/D;->V:Z

    iput-boolean v2, v4, Landroidx/picker/widget/D;->W:Z

    iput-boolean v2, v4, Landroidx/picker/widget/D;->H0:Z

    iget v1, v4, Landroidx/picker/widget/D;->K:F

    iget v5, v4, Landroidx/picker/widget/D;->X:I

    int-to-float v5, v5

    iget-object v6, v4, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/L;

    cmpg-float v5, v1, v5

    if-gez v5, :cond_90

    invoke-virtual {v4, v2}, Landroidx/picker/widget/D;->z(Z)V

    iget v1, v4, Landroidx/picker/widget/D;->T:I

    if-nez v1, :cond_66

    invoke-virtual {v6}, Landroidx/picker/widget/L;->a()V

    iput v3, v6, Landroidx/picker/widget/L;->f:I

    iput v7, v6, Landroidx/picker/widget/L;->e:I

    iget-object v1, v6, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/D;

    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v1, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_66
    :goto_66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, v4, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    iget-object v5, v4, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    if-nez v1, :cond_b6

    iget-object v0, v4, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, v4, Landroidx/picker/widget/D;->T:I

    if-ne v0, v7, :cond_8b

    iget-object v0, v4, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_8b
    invoke-virtual {v4, v2}, Landroidx/picker/widget/D;->p(I)V

    :cond_8e
    :goto_8e
    move v0, v3

    goto :goto_18

    :cond_90
    iget v5, v4, Landroidx/picker/widget/D;->Y:I

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_66

    invoke-virtual {v4, v2}, Landroidx/picker/widget/D;->z(Z)V

    iget v1, v4, Landroidx/picker/widget/D;->T:I

    if-nez v1, :cond_66

    invoke-virtual {v6}, Landroidx/picker/widget/L;->a()V

    iput v3, v6, Landroidx/picker/widget/L;->f:I

    iput v3, v6, Landroidx/picker/widget/L;->e:I

    iget-object v1, v6, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/D;

    iget-object v1, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v1, v6, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_66

    :cond_b6
    iget-object v1, v4, Landroidx/picker/widget/D;->S0:LV/e;

    iget-boolean v6, v1, LV/e;->e:Z

    if-eqz v6, :cond_d7

    iget-object v0, v4, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1}, LV/e;->b()V

    iput-boolean v2, v4, Landroidx/picker/widget/D;->T0:Z

    iget v1, v4, Landroidx/picker/widget/D;->T:I

    if-ne v1, v7, :cond_d3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_d3
    invoke-virtual {v4, v2}, Landroidx/picker/widget/D;->p(I)V

    goto :goto_8e

    :cond_d7
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_e6

    iget-object v0, v4, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v5, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_8e

    :cond_e6
    iget v1, v4, Landroidx/picker/widget/D;->K:F

    iget v2, v4, Landroidx/picker/widget/D;->X:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_f7

    iget v0, v4, Landroidx/picker/widget/D;->p:I

    if-eq v0, v3, :cond_8e

    invoke-virtual {v4}, Landroidx/picker/widget/D;->r()V

    goto :goto_8e

    :cond_f7
    iget v2, v4, Landroidx/picker/widget/D;->Y:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_106

    iget v0, v4, Landroidx/picker/widget/D;->p:I

    if-eq v0, v3, :cond_8e

    invoke-virtual {v4}, Landroidx/picker/widget/D;->r()V

    goto :goto_8e

    :cond_106
    iput-boolean v3, v4, Landroidx/picker/widget/D;->W:Z

    iget v1, v4, Landroidx/picker/widget/D;->p:I

    if-eq v1, v3, :cond_111

    invoke-virtual {v4}, Landroidx/picker/widget/D;->r()V

    goto/16 :goto_8e

    :cond_111
    iget-object v1, v4, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/x;

    if-nez v1, :cond_128

    new-instance v1, Landroidx/picker/widget/x;

    invoke-direct {v1, v4, v3}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v1, v4, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/x;

    :goto_11c
    iget-object v1, v4, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/x;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8e

    :cond_128
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_11c

    :cond_12c
    move v0, v2

    goto/16 :goto_18
.end method

.method public final onLayout(ZIIII)V
    .registers 16

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v1, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v7, v4

    iget v8, v3, Landroidx/picker/widget/D;->E0:F

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Landroidx/picker/widget/D;->F0:I

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_c6

    iget-boolean v2, v3, Landroidx/picker/widget/D;->n0:Z

    if-eqz v2, :cond_c7

    iget-object v2, v3, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v3, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v3, v2}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_46
    invoke-virtual {v3}, Landroidx/picker/widget/D;->A()V

    :goto_49
    iget v2, v3, Landroidx/picker/widget/D;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    mul-int/lit8 v2, v2, 0x3

    sub-int v2, v5, v2

    int-to-float v2, v2

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, v3, Landroidx/picker/widget/D;->k:I

    add-int/2addr v5, v2

    iput v5, v3, Landroidx/picker/widget/D;->A:I

    iget v2, v3, Landroidx/picker/widget/D;->F0:I

    if-gt v2, v5, :cond_6d

    iget-boolean v5, v3, Landroidx/picker/widget/D;->f0:Z

    if-eqz v5, :cond_d1

    :cond_6d
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    :goto_73
    iput v0, v3, Landroidx/picker/widget/D;->G0:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, v3, Landroidx/picker/widget/D;->F0:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v3, Landroidx/picker/widget/D;->A:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroidx/picker/widget/D;->B:I

    iput v0, v3, Landroidx/picker/widget/D;->C:I

    iget-object v0, v3, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v0, v3, Landroidx/picker/widget/D;->F0:I

    div-int/lit8 v7, v0, 0x2

    move-object v0, v1

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    sub-int v1, v5, v7

    sub-int v1, v2, v1

    iput v1, v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->e:I

    iget-boolean v0, v3, Landroidx/picker/widget/D;->o0:Z

    if-eqz v0, :cond_b8

    const/4 v0, 0x0

    iget-object v1, v3, Landroidx/picker/widget/D;->Y0:Lb0/c;

    invoke-virtual {v3, v0, v1}, Landroidx/picker/widget/D;->y(ILb0/c;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/picker/widget/D;->o0:Z

    :cond_b8
    iget v0, v3, Landroidx/picker/widget/D;->F0:I

    iget v1, v3, Landroidx/picker/widget/D;->A:I

    if-le v0, v1, :cond_cc

    iget v0, v3, Landroidx/picker/widget/D;->G0:I

    iput v0, v3, Landroidx/picker/widget/D;->X:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroidx/picker/widget/D;->Y:I

    :cond_c6
    :goto_c6
    return-void

    :cond_c7
    invoke-virtual {v3}, Landroidx/picker/widget/D;->k()V

    goto/16 :goto_49

    :cond_cc
    iput v4, v3, Landroidx/picker/widget/D;->X:I

    iput v6, v3, Landroidx/picker/widget/D;->Y:I

    goto :goto_c6

    :cond_d1
    move v0, v2

    goto :goto_73
.end method

.method public final onMeasure(II)V
    .registers 9

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v3, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v0, v3, Landroidx/picker/widget/D;->i:I

    invoke-static {p1, v0}, Landroidx/picker/widget/D;->n(II)I

    move-result v1

    iget v0, v3, Landroidx/picker/widget/D;->g:I

    invoke-static {p2, v0}, Landroidx/picker/widget/D;->n(II)I

    move-result v2

    iget-object v0, v3, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v3, Landroidx/picker/widget/D;->h:I

    if-eq v2, v4, :cond_27

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v3, Landroidx/picker/widget/D;->f:I

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

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object v0

    sget v2, Landroidx/picker/widget/A;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/picker/widget/A;->d(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    const/4 v13, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v11, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v11, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    move-object v9, v0

    check-cast v9, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v11, Landroidx/picker/widget/D;->h0:Z

    if-nez v0, :cond_18

    iget-boolean v0, v11, Landroidx/picker/widget/D;->n0:Z

    if-eqz v0, :cond_19

    :cond_18
    :goto_18
    return v1

    :cond_19
    iget-object v0, v11, Landroidx/picker/widget/D;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_23

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v11, Landroidx/picker/widget/D;->M:Landroid/view/VelocityTracker;

    :cond_23
    iget-object v0, v11, Landroidx/picker/widget/D;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, v11, Landroidx/picker/widget/D;->N:I

    if-eq v0, v10, :cond_70

    if-eq v0, v13, :cond_41

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    :cond_35
    :goto_35
    move v1, v10

    goto :goto_18

    :cond_37
    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->e(I)Z

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->p(I)V

    goto :goto_35

    :cond_41
    iget-boolean v0, v11, Landroidx/picker/widget/D;->U:Z

    if-nez v0, :cond_35

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v11, Landroidx/picker/widget/D;->T:I

    if-eq v3, v10, :cond_64

    iget v3, v11, Landroidx/picker/widget/D;->K:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v2, :cond_61

    invoke-virtual {v11}, Landroidx/picker/widget/D;->s()V

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->p(I)V

    :cond_61
    :goto_61
    iput v0, v11, Landroidx/picker/widget/D;->L:F

    goto :goto_35

    :cond_64
    iget v1, v11, Landroidx/picker/widget/D;->L:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->t(I)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_61

    :cond_70
    iget-object v0, v11, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/x;

    if-eqz v0, :cond_77

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_77
    iget-object v0, v11, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/x;

    if-eqz v0, :cond_7e

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7e
    iget-boolean v0, v11, Landroidx/picker/widget/D;->V:Z

    if-nez v0, :cond_35

    iget-object v3, v11, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/L;

    invoke-virtual {v3}, Landroidx/picker/widget/L;->a()V

    iget-object v0, v11, Landroidx/picker/widget/D;->M:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, v11, Landroidx/picker/widget/D;->P:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    int-to-float v0, v5

    iget v6, v11, Landroidx/picker/widget/D;->K:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v6, v0

    iget-boolean v0, v11, Landroidx/picker/widget/D;->g0:Z

    if-nez v0, :cond_bf

    iget-boolean v0, v11, Landroidx/picker/widget/D;->U:Z

    if-eqz v0, :cond_bf

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->e(I)Z

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->z(Z)V

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->p(I)V

    :goto_b5
    iget-object v0, v11, Landroidx/picker/widget/D;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/picker/widget/D;->M:Landroid/view/VelocityTracker;

    goto/16 :goto_35

    :cond_bf
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, v11, Landroidx/picker/widget/D;->O:I

    if-le v0, v7, :cond_15a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, v11, Landroidx/picker/widget/D;->V0:I

    if-le v0, v7, :cond_15a

    if-gt v6, v2, :cond_e3

    iget-boolean v0, v11, Landroidx/picker/widget/D;->W:Z

    if-eqz v0, :cond_e3

    iput-boolean v1, v11, Landroidx/picker/widget/D;->W:Z

    iget-boolean v0, v11, Landroidx/picker/widget/D;->g0:Z

    if-nez v0, :cond_df

    :goto_db
    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->p(I)V

    goto :goto_b5

    :cond_df
    invoke-virtual {v11}, Landroidx/picker/widget/D;->x()V

    goto :goto_db

    :cond_e3
    iget-boolean v0, v11, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_f6

    if-lez v4, :cond_f6

    iget v2, v11, Landroidx/picker/widget/D;->o:I

    iget v3, v11, Landroidx/picker/widget/D;->m:I

    if-ne v2, v3, :cond_f6

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->z(Z)V

    :goto_f2
    invoke-virtual {v11, v13}, Landroidx/picker/widget/D;->p(I)V

    goto :goto_b5

    :cond_f6
    if-nez v0, :cond_104

    if-gez v4, :cond_104

    iget v0, v11, Landroidx/picker/widget/D;->o:I

    iget v2, v11, Landroidx/picker/widget/D;->n:I

    if-ne v0, v2, :cond_104

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->z(Z)V

    goto :goto_f2

    :cond_104
    iput v1, v11, Landroidx/picker/widget/D;->G:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    iget v0, v11, Landroidx/picker/widget/D;->C:I

    int-to-float v0, v0

    iput v0, v11, Landroidx/picker/widget/D;->H:F

    int-to-float v0, v4

    iget-object v12, v11, Landroidx/picker/widget/D;->S0:LV/e;

    iput v0, v12, LV/e;->a:F

    iget-object v0, v11, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v10}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget v2, v11, Landroidx/picker/widget/D;->C:I

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    iget v1, v11, Landroidx/picker/widget/D;->C:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v11, Landroidx/picker/widget/D;->A:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v11, Landroidx/picker/widget/D;->A:I

    iget v2, v11, Landroidx/picker/widget/D;->B:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    if-lez v4, :cond_153

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_142
    int-to-float v0, v0

    iget v1, v11, Landroidx/picker/widget/D;->C:I

    int-to-float v1, v1

    iput v1, v12, LV/e;->b:F

    iput-boolean v10, v12, LV/e;->c:Z

    iput-boolean v10, v11, Landroidx/picker/widget/D;->T0:Z

    invoke-virtual {v12, v0}, LV/e;->a(F)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_f2

    :cond_153
    neg-int v1, v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_142

    :cond_15a
    if-gt v6, v2, :cond_1a8

    iget-boolean v0, v11, Landroidx/picker/widget/D;->W:Z

    if-eqz v0, :cond_171

    iput-boolean v1, v11, Landroidx/picker/widget/D;->W:Z

    iget-boolean v0, v11, Landroidx/picker/widget/D;->g0:Z

    if-nez v0, :cond_16d

    :goto_166
    iput-boolean v1, v11, Landroidx/picker/widget/D;->H0:Z

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->p(I)V

    goto/16 :goto_b5

    :cond_16d
    invoke-virtual {v11}, Landroidx/picker/widget/D;->x()V

    goto :goto_166

    :cond_171
    iget v2, v11, Landroidx/picker/widget/D;->Y:I

    iget-object v0, v3, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    if-le v5, v2, :cond_18e

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {v3}, Landroidx/picker/widget/L;->a()V

    iput v13, v3, Landroidx/picker/widget/L;->f:I

    iput v10, v3, Landroidx/picker/widget/L;->e:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_18a
    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->z(Z)V

    goto :goto_166

    :cond_18e
    iget v2, v11, Landroidx/picker/widget/D;->X:I

    if-ge v5, v2, :cond_1a4

    invoke-virtual {v11, v1}, Landroidx/picker/widget/D;->c(Z)V

    invoke-virtual {v3}, Landroidx/picker/widget/L;->a()V

    iput v13, v3, Landroidx/picker/widget/L;->f:I

    iput v13, v3, Landroidx/picker/widget/L;->e:I

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_18a

    :cond_1a4
    invoke-virtual {v11, v6}, Landroidx/picker/widget/D;->e(I)Z

    goto :goto_18a

    :cond_1a8
    iget-boolean v0, v11, Landroidx/picker/widget/D;->m0:Z

    if-eqz v0, :cond_1b1

    invoke-virtual {v11}, Landroidx/picker/widget/D;->x()V

    iput-boolean v1, v11, Landroidx/picker/widget/D;->m0:Z

    :cond_1b1
    invoke-virtual {v11, v6}, Landroidx/picker/widget/D;->e(I)Z

    invoke-virtual {v11, v10}, Landroidx/picker/widget/D;->z(Z)V

    goto :goto_166
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v3, v2, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_6f

    iget-boolean v1, v2, Landroidx/picker/widget/D;->h0:Z

    if-eqz v1, :cond_6f

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6f

    new-instance v1, Landroidx/picker/widget/x;

    invoke-direct {v1, v2, v6}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/D;I)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    :goto_23
    iget-boolean v0, v2, Landroidx/picker/widget/D;->n0:Z

    if-nez v0, :cond_58

    iget-object v0, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_34
    iget-object v0, v2, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3f
    iget-object v0, v2, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-virtual {v0, v7}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_4a
    iget-object v0, v2, Landroidx/picker/widget/D;->S0:LV/e;

    iget-boolean v1, v0, LV/e;->e:Z

    if-eqz v1, :cond_55

    invoke-virtual {v0}, LV/e;->b()V

    iput-boolean v6, v2, Landroidx/picker/widget/D;->T0:Z

    :cond_55
    invoke-virtual {v2, v6}, Landroidx/picker/widget/D;->e(I)Z

    :cond_58
    invoke-static {v3}, Lr0/b;->h(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/picker/widget/D;->y0:Z

    iget-object v0, v2, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    iget v1, v2, Landroidx/picker/widget/D;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroidx/picker/widget/D;->v()V

    return-void

    :cond_6f
    if-eqz p1, :cond_23

    iget-boolean v1, v2, Landroidx/picker/widget/D;->h0:Z

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v2, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_23
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final performClick()Z
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Landroidx/picker/widget/D;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    if-nez v1, :cond_17

    iget-boolean v1, v0, Landroidx/picker/widget/D;->g0:Z

    if-nez v1, :cond_19

    :cond_17
    :goto_17
    const/4 v0, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Landroidx/picker/widget/D;->x()V

    goto :goto_17
.end method

.method public final performLongClick()Z
    .registers 4

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-boolean v2, v0, Landroidx/picker/widget/D;->U:Z

    iget-boolean v1, v0, Landroidx/picker/widget/D;->g0:Z

    if-nez v1, :cond_10

    :cond_f
    :goto_f
    return v2

    :cond_10
    iput-boolean v2, v0, Landroidx/picker/widget/D;->m0:Z

    goto :goto_f
.end method

.method public final scrollBy(II)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0, p2}, Landroidx/picker/widget/D;->t(I)V

    return-void
.end method

.method public setCustomIntervalValue(I)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput p1, v0, Landroidx/picker/widget/D;->p:I

    return-void
.end method

.method public setCustomNumberPickerIdleColor(I)V
    .registers 10

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->j(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    iget v2, v0, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroidx/picker/widget/D;->s0:I

    iget v2, v0, Landroidx/picker/widget/D;->t0:I

    iget-object v3, v0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    new-array v4, v7, [I

    aput v1, v4, v5

    aput v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget v1, v0, Landroidx/picker/widget/D;->t0:I

    iget v2, v0, Landroidx/picker/widget/D;->s0:I

    iget-object v3, v0, Landroidx/picker/widget/D;->R0:Landroid/animation/ValueAnimator;

    new-array v4, v7, [I

    aput v1, v4, v5

    aput v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomNumberPickerScrollColor(I)V
    .registers 10

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-boolean v5, v0, Landroidx/picker/widget/D;->x0:Z

    iput p1, v0, Landroidx/picker/widget/D;->u0:I

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->j(Landroid/content/Context;)V

    iget v1, v0, Landroidx/picker/widget/D;->s0:I

    iget v2, v0, Landroidx/picker/widget/D;->t0:I

    iget-object v3, v0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    new-array v4, v7, [I

    aput v1, v4, v6

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget v1, v0, Landroidx/picker/widget/D;->t0:I

    iget v2, v0, Landroidx/picker/widget/D;->s0:I

    iget-object v3, v0, Landroidx/picker/widget/D;->R0:Landroid/animation/ValueAnimator;

    new-array v4, v7, [I

    aput v1, v4, v6

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomTalkbackFormatter(Landroidx/picker/widget/r;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-object p1, v0, Landroidx/picker/widget/D;->v:Landroidx/picker/widget/r;

    return-void
.end method

.method public setDateUnit(I)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_35

    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    packed-switch p1, :pswitch_data_3a

    :goto_a
    return-void

    :pswitch_b  #0x000003e7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_19  #0x000003e6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_27  #0x000003e5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    goto :goto_a

    :cond_35
    const-string v1, ""

    iput-object v1, v0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_data_3a
    .packed-switch 0x3e5
        :pswitch_27  #000003e5
        :pswitch_19  #000003e6
        :pswitch_b  #000003e7
    .end packed-switch
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-ne v1, p1, :cond_7

    :goto_6
    return-void

    :cond_7
    iput-object p1, v0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    const v2, 0x80001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_13
    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    invoke-virtual {v0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    goto :goto_6

    :cond_1d
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_13
.end method

.method public setEditTextMode(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/D;->u(Z)V

    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v1, v0, Landroidx/picker/widget/D;->g0:Z

    if-ne v1, p1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    if-nez p1, :cond_6

    iget-boolean v1, v0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->u(Z)V

    :cond_11
    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-boolean p1, v0, Landroidx/picker/widget/D;->g0:Z

    goto :goto_6
.end method

.method public setEnabled(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_17

    iget v1, v0, Landroidx/picker/widget/D;->T:I

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/picker/widget/D;->A()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->p(I)V

    :cond_17
    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_b
    return-void

    :cond_c
    iput-object p1, v0, Landroidx/picker/widget/D;->W0:Ljava/lang/String;

    goto :goto_b
.end method

.method public setFormatter(Landroidx/picker/widget/s;)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/s;

    if-ne p1, v1, :cond_7

    :goto_6
    return-void

    :cond_7
    iput-object p1, v0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/s;

    invoke-virtual {v0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    goto :goto_6
.end method

.method public setMaxInputLength(I)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxValue(I)V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->n:I

    if-ne v1, p1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    if-ltz p1, :cond_30

    iget-boolean v1, v0, Landroidx/picker/widget/D;->Q:Z

    iget v2, v0, Landroidx/picker/widget/D;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    add-int/2addr v1, p1

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    :cond_14
    iput p1, v0, Landroidx/picker/widget/D;->n:I

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    if-ge p1, v1, :cond_1c

    iput p1, v0, Landroidx/picker/widget/D;->o:I

    :cond_1c
    invoke-virtual {v0}, Landroidx/picker/widget/D;->D()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinValue(I)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->m:I

    if-ne v1, p1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    if-ltz p1, :cond_2e

    iget v1, v0, Landroidx/picker/widget/D;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    rem-int v1, p1, v1

    if-nez v1, :cond_6

    :cond_12
    iput p1, v0, Landroidx/picker/widget/D;->m:I

    iget v1, v0, Landroidx/picker/widget/D;->o:I

    if-le p1, v1, :cond_1a

    iput p1, v0, Landroidx/picker/widget/D;->o:I

    :cond_1a
    invoke-virtual {v0}, Landroidx/picker/widget/D;->D()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_6

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/t;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-object p1, v0, Landroidx/picker/widget/D;->t:Landroidx/picker/widget/t;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .registers 3

    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/u;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/v;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-object p1, v0, Landroidx/picker/widget/D;->s:Landroidx/picker/widget/v;

    return-void
.end method

.method public setPaintFlags(I)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v2

    if-eq v2, p1, :cond_15

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    :cond_15
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-object p1, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    iput-object p1, v0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->d:Ljava/lang/String;

    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setSubTextSize(F)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSubTextTypeface(Landroid/graphics/Typeface;)V
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-boolean v3, v0, Landroidx/picker/widget/D;->w0:Z

    iput-object p1, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    iget-object v1, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroidx/picker/widget/D;->v()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    return-void
.end method

.method public setTextSize(F)V
    .registers 6

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/picker/widget/D;->k:I

    iget-object v2, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v0, Landroidx/picker/widget/D;->k:I

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-boolean v3, v0, Landroidx/picker/widget/D;->w0:Z

    iput-object p1, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    iget-object v1, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroidx/picker/widget/D;->v()V

    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()V

    return-void
.end method

.method public setValue(I)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/picker/widget/D;->S0:LV/e;

    iget-boolean v1, v1, LV/e;->e:Z

    if-eqz v1, :cond_13

    :cond_10
    invoke-virtual {v0}, Landroidx/picker/widget/D;->A()V

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/D;->w(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iput-boolean p1, v0, Landroidx/picker/widget/D;->R:Z

    invoke-virtual {v0}, Landroidx/picker/widget/D;->D()V

    return-void
.end method
