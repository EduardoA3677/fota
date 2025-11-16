.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;


# instance fields
.field public final e0:Landroidx/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v3, 0x0

    const v0, 0x7f0400ad

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/preference/a;

    invoke-direct {v1, p0, v3}, Landroidx/preference/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    iput-object v1, p0, Landroidx/preference/CheckBoxPreference;->e0:Landroidx/preference/a;

    sget-object v1, Landroidx/preference/I;->a:[I

    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_26
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->a0:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_2f
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->b0:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-nez v0, :cond_44

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_44
    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;)V
    .registers 5

    instance-of v1, p1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_17
    if-eqz v1, :cond_20

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroidx/preference/CheckBoxPreference;->e0:Landroidx/preference/a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_20
    return-void
.end method

.method public final n(Landroidx/preference/H;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->E(Landroid/view/View;)V

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

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_13
    return-void

    :cond_14
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->E(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->D(Landroid/view/View;)V

    goto :goto_13
.end method
