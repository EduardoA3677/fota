.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public final f0:[Ljava/lang/CharSequence;

.field public final g0:[Ljava/lang/CharSequence;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040199

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/I;->d:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_16
    iput-object v0, p0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_24
    iput-object v0, p0, Landroidx/preference/ListPreference;->g0:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, Lb4/d;->d:Lb4/d;

    if-nez v0, :cond_3b

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    sput-object v0, Lb4/d;->d:Lb4/d;

    :cond_3b
    sget-object v0, Lb4/d;->d:Lb4/d;

    iput-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/q;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/preference/I;->f:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_58
    iput-object v0, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)I
    .registers 5

    if-eqz p1, :cond_1b

    iget-object v1, p0, Landroidx/preference/ListPreference;->g0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_1b

    aget-object v2, v1, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_17
    return v0

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_1b
    const/4 v0, -0x1

    goto :goto_17
.end method

.method public final D()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->C(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v1, p0, Landroidx/preference/ListPreference;->f0:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    aget-object v0, v1, v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final E(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, p0, Landroidx/preference/ListPreference;->j0:Z

    if-nez v1, :cond_19

    :cond_c
    iput-object p1, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->j0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w(Ljava/lang/String;)V

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_19
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 6

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/q;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Landroidx/preference/q;->b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->D()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object v0, v1

    goto :goto_8

    :cond_17
    if-nez v0, :cond_1b

    const-string v0, ""

    :cond_1b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    goto :goto_8

    :cond_2d
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
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

    const-class v1, Landroidx/preference/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    :goto_f
    return-void

    :cond_10
    check-cast p1, Landroidx/preference/f;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget-object v0, p1, Landroidx/preference/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/f;

    invoke-direct {v1, v0}, Landroidx/preference/f;-><init>(Landroid/view/AbsSavedState;)V

    iget-object v0, p0, Landroidx/preference/ListPreference;->h0:Ljava/lang/String;

    iput-object v0, v1, Landroidx/preference/f;->d:Ljava/lang/String;

    move-object v0, v1

    goto :goto_9
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    :goto_8
    return-void

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreference;->i0:Ljava/lang/String;

    goto :goto_8
.end method
