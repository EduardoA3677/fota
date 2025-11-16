.class public abstract Lu/c;
.super Landroid/view/View;


# instance fields
.field public d:[I

.field public e:I

.field public f:Landroid/content/Context;

.field public g:Ls/i;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v3, p0, Lu/c;->f:Landroid/content/Context;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_87

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    :goto_2f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8b

    if-eqz v1, :cond_8b

    if-eqz v4, :cond_89

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_89

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_49
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_8b

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_53
    if-nez v0, :cond_5b

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v1, v4}, Lu/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v0

    :cond_5b
    if-nez v0, :cond_68

    :try_start_5d
    const-class v1, Lu/n;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_67} :catch_a7

    move-result v0

    :cond_68
    :goto_68
    if-nez v0, :cond_78

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_78
    if-eqz v0, :cond_8d

    iget-object v1, p0, Lu/c;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lu/c;->b(I)V

    goto :goto_9

    :cond_87
    move-object v1, v2

    goto :goto_2f

    :cond_89
    move-object v0, v2

    goto :goto_49

    :cond_8b
    const/4 v0, 0x0

    goto :goto_53

    :cond_8d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find id of \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConstraintHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :catch_a7
    move-exception v1

    goto :goto_68
.end method

.method public final b(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iget v0, p0, Lu/c;->e:I

    iget-object v1, p0, Lu/c;->d:[I

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    if-le v0, v2, :cond_19

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/c;->d:[I

    :cond_19
    iget-object v0, p0, Lu/c;->d:[I

    iget v1, p0, Lu/c;->e:I

    aput p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lu/c;->e:I

    goto :goto_6
.end method

.method public final c(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lu/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    :goto_20
    if-nez v2, :cond_2d

    const-string v0, "ConstraintHelper"

    const-string v1, "Parent not a ConstraintLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_2a
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_20

    :cond_2d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_33
    if-ge v1, v4, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Lu/e;

    if-eqz v6, :cond_72

    check-cast v0, Lu/e;

    iget-object v0, v0, Lu/e;->U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_76

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "to use ConstraintTag view "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have an ID"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ConstraintHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    :goto_72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_76
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lu/c;->b(I)V

    goto :goto_72
.end method

.method public final d()V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3c

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3c

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    iget v1, p0, Lu/c;->e:I

    if-ge v2, v1, :cond_3c

    iget-object v1, p0, Lu/c;->d:[I

    aget v1, v1, v2

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_38
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_16

    :cond_3c
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .registers 10

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-nez p1, :cond_7

    :cond_5
    move v0, v1

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lu/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v3, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v1

    :goto_16
    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_39

    :try_start_23
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_2a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_2a} :catch_36

    move-result-object v0

    :goto_2b
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_6

    :catch_36
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2b

    :cond_39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 7

    if-eqz p1, :cond_38

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu/o;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_35

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_27

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lu/c;->setIds(Ljava/lang/String;)V

    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_27
    const/16 v4, 0x14

    if-ne v3, v4, :cond_24

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lu/c;->setReferenceTags(Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_38
    return-void
.end method

.method public abstract g(Ls/d;Z)V
.end method

.method public getReferencedIds()[I
    .registers 3

    iget-object v0, p0, Lu/c;->d:[I

    iget v1, p0, Lu/c;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lu/c;->g:Ls/i;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lu/e;

    if-eqz v1, :cond_4

    check-cast v0, Lu/e;

    iget-object v1, p0, Lu/c;->g:Ls/i;

    iput-object v1, v0, Lu/e;->k0:Ls/d;

    goto :goto_4
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lu/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lu/c;->setIds(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lu/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lu/c;->setReferenceTags(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput-object p1, p0, Lu/c;->h:Ljava/lang/String;

    if-nez p1, :cond_6

    :goto_5
    return-void

    :cond_6
    iput v0, p0, Lu/c;->e:I

    :goto_8
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/c;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/c;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput-object p1, p0, Lu/c;->i:Ljava/lang/String;

    if-nez p1, :cond_6

    :goto_5
    return-void

    :cond_6
    iput v0, p0, Lu/c;->e:I

    :goto_8
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/c;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/c;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8
.end method

.method public setReferencedIds([I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lu/c;->h:Ljava/lang/String;

    iput v0, p0, Lu/c;->e:I

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_11

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lu/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_c

    iget-object v0, p0, Lu/c;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lu/c;->b(I)V

    :cond_c
    return-void
.end method
