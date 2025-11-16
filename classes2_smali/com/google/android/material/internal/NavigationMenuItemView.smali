.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LI1/e;

# interfaces
.implements Lj/v;


# static fields
.field public static final J:[I


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Landroid/widget/CheckedTextView;

.field public D:Landroid/widget/FrameLayout;

.field public E:Lj/k;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public final I:LB1/e;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, LI1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    new-instance v1, LB1/e;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:LB1/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/q0;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d001c

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07004e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    invoke-static {v0, v1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    if-nez v0, :cond_17

    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final d(Lj/k;)V
    .registers 8

    const/16 v2, 0x8

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    iget v0, p1, Lj/k;->a:I

    if-lez v0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_c
    invoke-virtual {p1}, Lj/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b1

    move v0, v1

    :goto_13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_53

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f0400f4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_b4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->J:[I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_4e
    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_53
    invoke-virtual {p1}, Lj/k;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lj/k;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lj/k;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lj/k;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lj/k;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    iget-object v0, p1, Lj/k;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lj/k;->r:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    iget-object v3, v0, Lj/k;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    if-nez v3, :cond_b6

    invoke-virtual {v0}, Lj/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b6

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    invoke-virtual {v0}, Lj/k;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b0
    :goto_b0
    return-void

    :cond_b1
    move v0, v2

    goto/16 :goto_13

    :cond_b4
    const/4 v0, 0x0

    goto :goto_4e

    :cond_b6
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/p0;

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b0
.end method

.method public getItemData()Lj/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lj/k;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    invoke-virtual {v1}, Lj/k;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/google/android/material/internal/NavigationMenuItemView;->J:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object v0
.end method

.method public setCheckable(Z)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    if-eq v0, p1, :cond_12

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I:LB1/e;

    const/16 v2, 0x800

    invoke-virtual {v1, v0, v2}, LJ/b;->h(Landroid/view/View;I)V

    :cond_12
    return-void
.end method

.method public setChecked(Z)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p1, :cond_17

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_27

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_22

    :goto_e
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_27
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LA/r;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f0800b5

    invoke-static {v0, v2, v1}, LA/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4d

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:I

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4d
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_1c
.end method

.method public setIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:I

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:Z

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Lj/k;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lj/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
