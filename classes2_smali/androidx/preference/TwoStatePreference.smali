.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;


# instance fields
.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    :goto_8
    if-nez v2, :cond_10

    invoke-super {p0}, Landroidx/preference/Preference;->A()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    move v0, v1

    :cond_11
    return v0

    :cond_12
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_8

    :cond_18
    move v2, v0

    goto :goto_8
.end method

.method public final C(Z)V
    .registers 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-eq v1, p1, :cond_23

    move v1, v0

    :goto_6
    if-nez v1, :cond_c

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->c0:Z

    if-nez v2, :cond_22

    :cond_c
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    iput-boolean v0, p0, Landroidx/preference/TwoStatePreference;->c0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_16
    :goto_16
    if-eqz v1, :cond_22

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_22
    return-void

    :cond_23
    const/4 v1, 0x0

    goto :goto_6

    :cond_25
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v2

    if-nez v2, :cond_44

    :goto_2d
    if-eq p1, v0, :cond_16

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v0}, Landroidx/preference/F;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-boolean v2, v2, Landroidx/preference/F;->e:Z

    if-nez v2, :cond_16

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_16

    :cond_44
    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v2}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2d
.end method

.method public final D(Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-eqz v1, :cond_36

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->a0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    move v1, v0

    :goto_1a
    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v0

    :cond_2a
    if-nez v1, :cond_4a

    :goto_2c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_36
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-nez v1, :cond_48

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->b0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_48
    const/4 v1, 0x1

    goto :goto_1a

    :cond_4a
    const/16 v0, 0x8

    goto :goto_2c
.end method

.method public o()V
    .registers 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->C(Z)V

    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/os/Parcelable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/M;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    :goto_f
    return-void

    :cond_10
    check-cast p1, Landroidx/preference/M;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/preference/M;->d:Z

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->C(Z)V

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
    new-instance v1, Landroidx/preference/M;

    invoke-direct {v1, v0}, Landroidx/preference/M;-><init>(Landroid/view/AbsSavedState;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z:Z

    iput-boolean v0, v1, Landroidx/preference/M;->d:Z

    move-object v0, v1

    goto :goto_9
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-nez v1, :cond_14

    :goto_10
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->C(Z)V

    return-void

    :cond_14
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v1}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_10

    :cond_21
    move-object v0, p1

    goto :goto_4
.end method
