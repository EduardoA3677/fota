.class public final Lk/Y0;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    const-string v0, "parent"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lk/Y0;->d:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lk/Y0;->e:I

    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, Lk/Y0;->d:I

    add-int/2addr v0, v1

    iget v3, p0, Lk/Y0;->e:I

    add-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-nez p1, :cond_3e

    :goto_2e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_41

    :goto_3a
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :cond_3e
    iget v0, p0, Lk/Y0;->d:I

    goto :goto_2e

    :cond_41
    iget v1, p0, Lk/Y0;->e:I

    goto :goto_3a
.end method
