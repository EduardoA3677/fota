.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0401c1

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/I;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, LY0/h;->i:LY0/h;

    if-nez v1, :cond_21

    new-instance v1, LY0/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LY0/h;-><init>(I)V

    sput-object v1, LY0/h;->i:LY0/h;

    :cond_21
    sget-object v1, LY0/h;->i:LY0/h;

    iput-object v1, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/q;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0}, Landroidx/preference/Preference;->A()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final C(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->A()Z

    move-result v0

    iput-object p1, p0, Landroidx/preference/EditTextPreference;->f0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->A()Z

    move-result v1

    if-eq v1, v0, :cond_12

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->k(Z)V

    :cond_12
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    return-void
.end method

.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/os/Parcelable;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    :goto_f
    return-void

    :cond_10
    check-cast p1, Landroidx/preference/c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroidx/preference/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->C(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/c;

    invoke-direct {v1, v0}, Landroidx/preference/c;-><init>(Landroid/view/AbsSavedState;)V

    iget-object v0, p0, Landroidx/preference/EditTextPreference;->f0:Ljava/lang/String;

    iput-object v0, v1, Landroidx/preference/c;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_9
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->C(Ljava/lang/String;)V

    return-void
.end method
