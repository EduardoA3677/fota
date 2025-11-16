.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Lk/X0;


# instance fields
.field public g1:I

.field public h1:Lk/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lk/X0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .registers 6

    const/4 v4, 0x0

    invoke-super {p0}, Lk/X0;->D()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->h1:Lk/o1;

    if-eqz v0, :cond_2c

    check-cast v0, Landroidx/preference/J;

    iget-object v0, v0, Landroidx/preference/J;->a:Landroidx/preference/SeekBarPreference;

    iput-boolean v4, v0, Landroidx/preference/SeekBarPreference;->d0:Z

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v1

    iget v2, v0, Landroidx/preference/SeekBarPreference;->a0:I

    add-int/2addr v1, v2

    iget v3, v0, Landroidx/preference/SeekBarPreference;->Z:I

    if-eq v1, v3, :cond_2c

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/preference/SeekBarPreference;->Z:I

    if-eq v1, v2, :cond_2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, v4}, Landroidx/preference/SeekBarPreference;->C(IZ)V

    :cond_2c
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(FZI)V
    .registers 8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lk/X0;->j(FZI)V

    iget-boolean v0, p0, Lk/X0;->d1:Z

    if-nez v0, :cond_33

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->h1:Lk/o1;

    if-eqz v0, :cond_32

    check-cast v0, Landroidx/preference/J;

    iget-object v0, v0, Landroidx/preference/J;->a:Landroidx/preference/SeekBarPreference;

    if-eqz p2, :cond_2f

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->g0:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->d0:Z

    if-nez v1, :cond_2f

    :cond_1a
    iget v1, v0, Landroidx/preference/SeekBarPreference;->a0:I

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/preference/SeekBarPreference;->Z:I

    if-eq v1, v2, :cond_2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, v3}, Landroidx/preference/SeekBarPreference;->C(IZ)V

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_32
    :goto_32
    return-void

    :cond_33
    int-to-float v0, p3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslSeekBar;->g1:I

    if-eq v1, v0, :cond_32

    iput v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->g1:I

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->h1:Lk/o1;

    if-eqz v0, :cond_32

    check-cast v0, Landroidx/preference/J;

    iget-object v0, v0, Landroidx/preference/J;->a:Landroidx/preference/SeekBarPreference;

    if-eqz p2, :cond_68

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->g0:Z

    if-nez v1, :cond_53

    iget-boolean v1, v0, Landroidx/preference/SeekBarPreference;->d0:Z

    if-nez v1, :cond_68

    :cond_53
    iget v1, v0, Landroidx/preference/SeekBarPreference;->a0:I

    invoke-virtual {p0}, Lk/X0;->getProgress()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/preference/SeekBarPreference;->Z:I

    if-eq v1, v2, :cond_68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, v3}, Landroidx/preference/SeekBarPreference;->C(IZ)V

    :cond_68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Lk/X0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_15

    monitor-exit p0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_14
    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public setOnSeekBarChangeListener(Lk/o1;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->h1:Lk/o1;

    return-void
.end method

.method public setOnSeekBarHoverListener(Lk/p1;)V
    .registers 2

    return-void
.end method
