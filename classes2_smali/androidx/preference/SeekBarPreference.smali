.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Landroidx/appcompat/widget/SeslSeekBar;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Landroidx/preference/J;

.field public final i0:Landroidx/preference/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const v1, 0x7f0403f7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v1, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/J;

    invoke-direct {v0, p0}, Landroidx/preference/J;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/preference/J;

    new-instance v0, Landroidx/preference/K;

    invoke-direct {v0, p0, v4}, Landroidx/preference/K;-><init>(Landroidx/preference/Preference;I)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->i0:Landroidx/preference/K;

    sget-object v0, Landroidx/preference/I;->k:[I

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->a0:I

    const/16 v0, 0x64

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a0:I

    if-ge v1, v0, :cond_67

    :goto_2d
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b0:I

    if-eq v0, v1, :cond_36

    iput v0, p0, Landroidx/preference/SeekBarPreference;->b0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_36
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->c0:I

    if-eq v0, v1, :cond_51

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b0:I

    iget v3, p0, Landroidx/preference/SeekBarPreference;->a0:I

    sub-int/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_51
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->f0:Z

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->g0:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_67
    move v0, v1

    goto :goto_2d
.end method


# virtual methods
.method public final C(IZ)V
    .registers 6

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a0:I

    if-ge p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b0:I

    if-le p1, v0, :cond_a

    move p1, v0

    :cond_a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Z:I

    if-eq p1, v0, :cond_1b

    iput p1, p0, Landroidx/preference/SeekBarPreference;->Z:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_16
    :goto_16
    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_1b
    return-void

    :cond_1c
    xor-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-nez v1, :cond_3b

    :goto_24
    if-eq p1, v0, :cond_16

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v0}, Landroidx/preference/F;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-boolean v1, v1, Landroidx/preference/F;->e:Z

    if-nez v1, :cond_16

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_16

    :cond_3b
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v1}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_24
.end method

.method public final n(Landroidx/preference/H;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    iget-object v0, p1, Lj0/b0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->i0:Landroidx/preference/K;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0a01e2

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez v0, :cond_1f

    const-string v0, "SeekBarPreference"

    const-string v1, "SeekBar view is null in onBindViewHolder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    return-void

    :cond_1f
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->h0:Landroidx/preference/J;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lk/o1;)V

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b0:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->a0:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk/X0;->setMax(I)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    if-eqz v0, :cond_4b

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1, v0}, Lk/X0;->setKeyProgressIncrement(I)V

    :goto_37
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Z:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->a0:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk/X0;->setProgress(I)V

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1e

    :cond_4b
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0}, Lk/X0;->getKeyProgressIncrement()I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->c0:I

    goto :goto_37
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/os/Parcelable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/L;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    :goto_f
    return-void

    :cond_10
    check-cast p1, Landroidx/preference/L;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/L;->d:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->Z:I

    iget v0, p1, Landroidx/preference/L;->e:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->a0:I

    iget v0, p1, Landroidx/preference/L;->f:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->b0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    goto :goto_f
.end method

.method public final s()Landroid/os/Parcelable;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v1, :cond_a

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Landroidx/preference/L;

    invoke-direct {v1, v0}, Landroidx/preference/L;-><init>(Landroid/view/AbsSavedState;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Z:I

    iput v0, v1, Landroidx/preference/L;->d:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a0:I

    iput v0, v1, Landroidx/preference/L;->e:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->b0:I

    iput v0, v1, Landroidx/preference/L;->f:I

    move-object v0, v1

    goto :goto_9
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_25

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-nez v1, :cond_18

    :goto_13
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/SeekBarPreference;->C(IZ)V

    return-void

    :cond_18
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v1}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_13

    :cond_25
    move-object v0, p1

    goto :goto_7
.end method
