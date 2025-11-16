.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;


# instance fields
.field public final e0:Landroidx/preference/a;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public h0:I

.field public i0:I

.field public final j0:Landroidx/preference/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x7f040488

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/preference/a;

    invoke-direct {v1, p0, v2}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->e0:Landroidx/preference/a;

    iput v3, p0, Landroidx/preference/SwitchPreference;->i0:I

    new-instance v1, Landroidx/preference/l;

    invoke-direct {v1, p0, v2}, Landroidx/preference/l;-><init>(Landroidx/preference/Preference;I)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->j0:Landroidx/preference/l;

    sget-object v1, Landroidx/preference/I;->l:[I

    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iput v3, p0, Landroidx/preference/SwitchPreference;->h0:I

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_32
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->a0:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_3b
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_46
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->b0:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-nez v0, :cond_4f

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_4f
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5c
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->f0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6e

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6e
    iput-object v0, p0, Landroidx/preference/SwitchPreference;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static E(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p0, v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lr0/b;->i(Landroid/graphics/Rect;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    instance-of v1, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_17
    if-eqz v1, :cond_44

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->e0:Landroidx/preference/a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->j0:Landroidx/preference/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_44
    return-void
.end method

.method public final n(Landroidx/preference/H;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    iget v0, p0, Landroidx/preference/SwitchPreference;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->F(Landroid/view/View;)V

    :cond_12
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->D(Landroid/view/View;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->v(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget v0, p0, Landroidx/preference/SwitchPreference;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->F(Landroid/view/View;)V

    :cond_25
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->D(Landroid/view/View;)V

    goto :goto_15
.end method
