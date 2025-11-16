.class public Landroidx/picker/widget/SeslTimePicker;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final d:Landroidx/picker/widget/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x101049d

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/picker/widget/T;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/T;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/T;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getBaseline()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v0, v0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->b()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v0, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .registers 2

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-boolean v0, v0, Landroidx/picker/widget/T;->u:Z

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, v0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    return-void

    :cond_19
    iput-object v1, v0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    goto :goto_12
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    if-ne v0, v3, :cond_16

    iget v0, v2, Landroidx/picker/widget/T;->B:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_16
    if-ne v1, v3, :cond_1e

    iget v0, v2, Landroidx/picker/widget/T;->C:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/T;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    check-cast p1, Landroid/view/View$BaseSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/picker/widget/Q;

    iget v1, p1, Landroidx/picker/widget/Q;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/T;->f(IZ)V

    iget v1, p1, Landroidx/picker/widget/Q;->e:I

    invoke-virtual {v0, v1}, Landroidx/picker/widget/T;->h(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/picker/widget/Q;

    invoke-virtual {v1}, Landroidx/picker/widget/T;->b()I

    move-result v3

    iget-object v1, v1, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v1

    invoke-direct {v2, v0, v3, v1}, Landroidx/picker/widget/Q;-><init>(Landroid/os/Parcelable;II)V

    return-object v2
.end method

.method public final requestLayout()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_e
    iget-object v1, v0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_15
    iget-object v0, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public set5MinuteInterval(Z)V
    .registers 8

    const/4 v1, 0x0

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v3, v2, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p1, :cond_2b

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    const/16 v4, 0x3a

    if-lt v0, v4, :cond_1c

    invoke-virtual {v2}, Landroidx/picker/widget/T;->b()I

    move-result v0

    const/16 v4, 0x17

    if-ne v0, v4, :cond_28

    move v0, v1

    :goto_19
    invoke-virtual {v2, v0, v1}, Landroidx/picker/widget/T;->f(IZ)V

    :cond_1c
    invoke-virtual {v3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    iget-object v0, v3, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    iput v5, v2, Landroidx/picker/widget/T;->D:I

    :goto_27
    return-void

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2b
    invoke-virtual {v3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    goto :goto_27
.end method

.method public setCustomTimePickerIdleColor(I)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditTextMode(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/T;->g(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v1, v0, Landroidx/picker/widget/T;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_11
    iget-object v1, v0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v1, v0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iput-boolean p1, v0, Landroidx/picker/widget/T;->u:Z

    return-void
.end method

.method public setHour(I)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {p1, v1, v2}, LY0/j;->g(III)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/picker/widget/T;->f(IZ)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .registers 5

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Landroidx/picker/widget/T;->e:Z

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/picker/widget/T;->b()I

    move-result v2

    iput-boolean v1, v0, Landroidx/picker/widget/T;->e:Z

    invoke-virtual {v0}, Landroidx/picker/widget/T;->c()V

    invoke-virtual {v0}, Landroidx/picker/widget/T;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/T;->f(IZ)V

    invoke-virtual {v0}, Landroidx/picker/widget/T;->j()V

    goto :goto_2
.end method

.method public setLocale(Ljava/util/Locale;)V
    .registers 4

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/T;->v:Ljava/util/Calendar;

    return-void

    :cond_11
    iput-object p1, v0, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    goto :goto_a
.end method

.method public setMinute(I)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {p1, v1, v2}, LY0/j;->g(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/T;->h(I)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/N;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/O;)V
    .registers 3

    iget-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iput-object p1, v0, Landroidx/picker/widget/T;->d:Landroidx/picker/widget/O;

    return-void
.end method
