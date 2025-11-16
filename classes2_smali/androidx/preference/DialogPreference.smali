.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;


# instance fields
.field public final Z:Ljava/lang/CharSequence;

.field public final a0:Ljava/lang/String;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f040199

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/I;->b:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iput-object v0, p0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/DialogPreference;->Z:Ljava/lang/CharSequence;

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2b
    iput-object v0, p0, Landroidx/preference/DialogPreference;->a0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_39

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_39
    iput-object v0, p0, Landroidx/preference/DialogPreference;->b0:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_48
    iput-object v0, p0, Landroidx/preference/DialogPreference;->c0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_57
    iput-object v0, p0, Landroidx/preference/DialogPreference;->d0:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/DialogPreference;->e0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public o()V
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-object v0, v0, Landroidx/preference/F;->i:Landroidx/preference/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/preference/z;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_9
    return-void
.end method
