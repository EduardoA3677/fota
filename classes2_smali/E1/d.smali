.class public final LE1/d;
.super LS/b;


# instance fields
.field public final q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    iput-object p1, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LS/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .registers 5

    sget-object v0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/Rect;

    iget-object v0, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/Rect;

    iget-object v2, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v2, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, LE1/f;->L:Z

    if-eqz v3, :cond_1c

    move v0, v1

    :cond_1c
    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    return-void
.end method

.method public final s(II)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-ne p2, v2, :cond_e

    iget-object v2, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v0

    :cond_e
    :goto_e
    return v0

    :cond_f
    if-ne p1, v1, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v3, v2, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_1c

    invoke-interface {v3, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v1

    :cond_1c
    iget-boolean v3, v2, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    invoke-virtual {v2, v1, v1}, LS/b;->y(II)V

    goto :goto_e
.end method

.method public final u(LK/h;)V
    .registers 5

    iget-object v0, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    iget-object v2, p1, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, LK/h;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(ILK/h;)V
    .registers 10

    const/4 v6, 0x1

    iget-object v2, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, ""

    if-ne p1, v6, :cond_48

    iget-object v3, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_12
    invoke-static {v3}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LK/c;->e:LK/c;

    invoke-virtual {p2, v0}, LK/h;->b(LK/c;)V

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :goto_25
    return-void

    :cond_26
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_53

    :goto_34
    const v1, 0x7f13015c

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_48
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_25

    :cond_53
    move-object v0, v1

    goto :goto_34
.end method

.method public final w(IZ)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LE1/d;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_a
    return-void
.end method
