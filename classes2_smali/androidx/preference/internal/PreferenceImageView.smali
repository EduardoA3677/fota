.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Landroidx/preference/internal/PreferenceImageView;->d:I

    iput v2, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    sget-object v0, Landroidx/preference/I;->i:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->d:I

    return v0
.end method

.method public final onMeasure(II)V
    .registers 8

    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    if-nez v0, :cond_1f

    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxWidth()I

    move-result v2

    if-eq v2, v4, :cond_1f

    if-lt v2, v1, :cond_1b

    if-nez v0, :cond_1f

    :cond_1b
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_27

    if-nez v0, :cond_39

    :cond_27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxHeight()I

    move-result v2

    if-eq v2, v4, :cond_39

    if-lt v2, v1, :cond_35

    if-nez v0, :cond_39

    :cond_35
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_39
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->e:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->d:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
