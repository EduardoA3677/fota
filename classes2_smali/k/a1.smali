.class public abstract Lk/a1;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final q:[I


# instance fields
.field public d:Z

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lk/a1;->q:[I

    return-void
.end method

.method private setBasePadding(Z)V
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lk/a1;->k:I

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lk/a1;->k:I

    goto :goto_8
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_37

    iget-boolean v1, p0, Lk/a1;->i:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lk/a1;->j:Z

    if-eqz v1, :cond_37

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lk/a1;->i:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lk/a1;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1b
    iget-boolean v0, p0, Lk/a1;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lk/a1;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_26
    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_37
    return-void
.end method

.method public final b()Z
    .registers 3

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lk/a1;->m:I

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_5d

    move v0, v1

    :goto_14
    iput-boolean v0, p0, Lk/a1;->n:Z

    if-eqz p1, :cond_61

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5f

    :goto_21
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-object v0, Lk/a1;->q:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lk/a1;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_3d
    iput-object p1, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lk/a1;->e:I

    invoke-virtual {p0}, Lk/a1;->a()V

    const-class v0, Landroid/view/View;

    const-string v1, "hidden_resolvePadding"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_55

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-virtual {p0}, Lk/a1;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lk/a1;->setBasePadding(Z)V

    return-void

    :cond_5d
    move v0, v2

    goto :goto_14

    :cond_5f
    move v1, v2

    goto :goto_21

    :cond_61
    iput v2, p0, Lk/a1;->l:I

    goto :goto_3d
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {v0, p1, p2}, LC/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_a
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v0}, Lk/a1;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckMarkTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lk/a1;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lk/a1;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lk/a1;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-class v0, Landroid/widget/TextView;

    const-string v2, "mSingleLine"

    invoke-static {v0, v2}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {p0, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_39

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2b
    if-eqz v0, :cond_38

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_38
    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lk/a1;->d:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_a
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-boolean v1, p0, Lk/a1;->d:Z

    if-eqz v1, :cond_f

    sget-object v1, Lk/a1;->q:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_f
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4a

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_51

    const/16 v2, 0x50

    if-eq v0, v2, :cond_4b

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lk/a1;->b()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v5, v1, v0

    if-eqz v2, :cond_59

    iget v1, p0, Lk/a1;->k:I

    iget v2, p0, Lk/a1;->l:I

    add-int/2addr v2, v1

    :goto_2b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-static {p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_62

    add-int v6, v4, v1

    add-int v7, v4, v2

    invoke-virtual {v3, v6, v0, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3c
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4a

    add-int/2addr v1, v4

    add-int/2addr v2, v4

    invoke-static {v3, v1, v0, v2, v5}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_4a
    return-void

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1a

    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :cond_59
    iget v1, p0, Lk/a1;->k:I

    sub-int v2, v4, v1

    iget v1, p0, Lk/a1;->l:I

    sub-int v1, v2, v1

    goto :goto_2b

    :cond_62
    invoke-virtual {v3, v1, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3c
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-boolean v0, p0, Lk/a1;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lk/a1;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    check-cast p1, Lk/Z0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lk/Z0;->d:Z

    invoke-virtual {p0, v0}, Lk/a1;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    const-class v4, Landroid/view/View;

    const-string v0, "resetPaddingToInitialValues"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-static {v4, v0, v1}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_16

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_63

    iget v0, p0, Lk/a1;->l:I

    iget v1, p0, Lk/a1;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lk/a1;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lk/a1;->o:I

    add-int/2addr v0, v1

    move v1, v0

    :goto_26
    invoke-virtual {p0}, Lk/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-boolean v5, p0, Lk/a1;->n:Z

    const-string v0, "mPaddingLeft"

    invoke-static {v4, v0}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-static {p0, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_67

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_44
    if-eq v0, v1, :cond_69

    move v0, v2

    :goto_47
    or-int/2addr v0, v5

    iput-boolean v0, p0, Lk/a1;->n:Z

    const-string v0, "mPaddingLeft"

    invoke-static {v4, v0}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, LJ2/b;->X(Lk/a1;Ljava/lang/reflect/Field;Ljava/lang/Integer;)V

    :cond_59
    :goto_59
    iget-boolean v0, p0, Lk/a1;->n:Z

    if-eqz v0, :cond_62

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p0, Lk/a1;->n:Z

    :cond_62
    return-void

    :cond_63
    iget v0, p0, Lk/a1;->k:I

    move v1, v0

    goto :goto_26

    :cond_67
    move v0, v3

    goto :goto_44

    :cond_69
    move v0, v3

    goto :goto_47

    :cond_6b
    iget-boolean v5, p0, Lk/a1;->n:Z

    const-string v0, "mPaddingRight"

    invoke-static {v4, v0}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-static {p0, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_99

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_83
    if-eq v0, v1, :cond_9b

    :goto_85
    or-int v0, v5, v2

    iput-boolean v0, p0, Lk/a1;->n:Z

    const-string v0, "mPaddingRight"

    invoke-static {v4, v0}, LJ2/b;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, LJ2/b;->X(Lk/a1;Ljava/lang/reflect/Field;Ljava/lang/Integer;)V

    goto :goto_59

    :cond_99
    move v0, v3

    goto :goto_83

    :cond_9b
    move v2, v3

    goto :goto_85
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lk/Z0;

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/Z0;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lk/a1;->d:Z

    iput-boolean v1, v0, Lk/Z0;->d:Z

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .registers 3

    if-eqz p1, :cond_7

    iget v0, p0, Lk/a1;->e:I

    if-ne p1, v0, :cond_7

    :goto_6
    return-void

    :cond_7
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    invoke-virtual {p0, v0, p1}, Lk/a1;->c(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk/a1;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lk/a1;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a1;->i:Z

    invoke-virtual {p0}, Lk/a1;->a()V

    return-void
.end method

.method public setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iput-object p1, p0, Lk/a1;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a1;->j:Z

    invoke-virtual {p0}, Lk/a1;->a()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lk/a1;->d:Z

    if-eq v0, p1, :cond_26

    iput-boolean p1, p0, Lk/a1;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const-class v0, Landroid/view/View;

    const-string v1, "hidden_notifyViewAccessibilityStateChangedIfNeeded"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_26

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-void
.end method

.method public setVisibility(I)V
    .registers 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    if-nez p1, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_e
    return-void

    :cond_f
    move v0, v1

    goto :goto_b
.end method

.method public final toggle()V
    .registers 2

    iget-boolean v0, p0, Lk/a1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lk/a1;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    iget-object v0, p0, Lk/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_a

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
