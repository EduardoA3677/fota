.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public final f0:[Ljava/lang/CharSequence;

.field public final g0:[Ljava/lang/CharSequence;

.field public final h0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x0

    const v0, 0x7f040199

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/preference/MultiSelectListPreference;->h0:Ljava/util/HashSet;

    sget-object v1, Landroidx/preference/I;->e:[I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_26
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->f0:[Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_34
    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->g0:[Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Set;)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/preference/MultiSelectListPreference;->h0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_f
    :goto_f
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    return-void

    :cond_13
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v1

    if-nez v1, :cond_34

    :goto_19
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v0}, Landroidx/preference/F;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-boolean v1, v1, Landroidx/preference/F;->e:Z

    if-nez v1, :cond_f

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_f

    :cond_34
    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v1}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_19
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_19

    aget-object v4, v1, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    return-object v2
.end method

.method public final r(Landroid/os/Parcelable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    :goto_f
    return-void

    :cond_10
    check-cast p1, Landroidx/preference/i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroidx/preference/i;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Landroidx/preference/MultiSelectListPreference;->C(Ljava/util/Set;)V

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
    new-instance v1, Landroidx/preference/i;

    invoke-direct {v1, v0}, Landroidx/preference/i;-><init>(Landroid/view/AbsSavedState;)V

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->h0:Ljava/util/HashSet;

    iput-object v0, v1, Landroidx/preference/i;->d:Ljava/util/HashSet;

    move-object v0, v1

    goto :goto_9
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_8
    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->C(Ljava/util/Set;)V

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v0}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_8
.end method
