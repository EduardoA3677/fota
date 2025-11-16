.class public Landroidx/preference/SeslSwitchPreferenceScreen;
.super Landroidx/preference/SwitchPreferenceCompat;


# instance fields
.field public final k0:Landroidx/preference/K;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const v2, 0x7f040488

    invoke-direct {p0, p1, p2, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/preference/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/preference/K;-><init>(Landroidx/preference/Preference;I)V

    iput-object v0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->k0:Landroidx/preference/K;

    sget-object v0, Landroidx/preference/I;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_25
    const-string v1, "SwitchPreferenceScreen"

    const-string v2, "SwitchPreferenceScreen should getfragment property. Fragment property does not exsit in SwitchPreferenceScreen"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const v1, 0x7f0d00a4

    iput v1, p0, Landroidx/preference/Preference;->H:I

    const v1, 0x7f0d00c2

    iput v1, p0, Landroidx/preference/Preference;->I:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    return-void
.end method

.method public final n(Landroidx/preference/H;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->n(Landroidx/preference/H;)V

    iget-object v0, p1, Lj0/b0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeslSwitchPreferenceScreen;->k0:Landroidx/preference/K;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020040

    invoke-virtual {p1, v1}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a026c

    invoke-virtual {p1, v2}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    if-eqz v2, :cond_44

    invoke-static {}, Lr0/a;->b()I

    move-result v3

    invoke-static {v3, v1}, Lr0/b;->m(ILandroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_44
    return-void
.end method

.method public final o()V
    .registers 1

    return-void
.end method
