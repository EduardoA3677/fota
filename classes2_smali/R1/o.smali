.class public final LR1/o;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/view/View$OnLongClickListener;

.field public final j:Lcom/google/android/material/internal/CheckableImageButton;

.field public final k:LA1/j;

.field public l:I

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:I

.field public q:Landroid/widget/ImageView$ScaleType;

.field public r:Landroid/view/View$OnLongClickListener;

.field public s:Ljava/lang/CharSequence;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;

.field public u:Z

.field public v:Landroid/widget/EditText;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public x:LI0/b;

.field public final y:LR1/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LD3/c;)V
    .registers 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LR1/o;->l:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LR1/o;->m:Ljava/util/LinkedHashSet;

    new-instance v0, LR1/l;

    invoke-direct {v0, p0}, LR1/l;-><init>(LR1/o;)V

    iput-object v0, p0, LR1/o;->y:LR1/l;

    new-instance v3, LR1/m;

    invoke-direct {v3, p0}, LR1/m;-><init>(LR1/o;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LR1/o;->w:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    const v4, 0x800005

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LR1/o;->e:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0285

    invoke-virtual {p0, p0, v0, v1}, LR1/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v5

    iput-object v5, p0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    const v1, 0x7f0a0284

    invoke-virtual {p0, v4, v0, v1}, LR1/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    iput-object v6, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LA1/j;

    invoke-direct {v0, p0, p2}, LA1/j;-><init>(LR1/o;LD3/c;)V

    iput-object v0, p0, LR1/o;->k:LA1/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, p0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p2, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x26

    invoke-static {v2, p2, v8}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LR1/o;->g:Landroid/content/res/ColorStateList;

    :cond_a3
    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b9

    const/16 v2, 0x27

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, LR1/o;->h:Landroid/graphics/PorterDuff$Mode;

    :cond_b9
    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_ca

    const/16 v2, 0x25

    invoke-virtual {p2, v2}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, LR1/o;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_ca
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f130119

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_11c

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x20

    invoke-static {v2, p2, v8}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LR1/o;->n:Landroid/content/res/ColorStateList;

    :cond_106
    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_11c

    const/16 v2, 0x21

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    :cond_11c
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1fc

    const/16 v2, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, LR1/o;->g(I)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_145

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eq v8, v2, :cond_145

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_145
    const/16 v2, 0x1a

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_14f
    :goto_14f
    const/16 v2, 0x1d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070293

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-ltz v2, :cond_24b

    iget v8, p0, LR1/o;->p:I

    if-eq v2, v8, :cond_174

    iput v2, p0, LR1/o;->p:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_174
    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18f

    const/16 v2, 0x1f

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, LY0/j;->m(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    iput-object v2, p0, LR1/o;->q:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_18f
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a028c

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {v2, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v2, 0x48

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c5

    const/16 v2, 0x49

    invoke-virtual {p2, v2}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c5
    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_249

    move-object v0, v1

    :goto_1d2
    iput-object v0, p0, LR1/o;->s:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR1/o;->n()V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->j0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1f2

    invoke-virtual {v3, p1}, LR1/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_1f2
    new-instance v0, LR1/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LR1/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_1fc
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14f

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_218

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x36

    invoke-static {v2, p2, v8}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, LR1/o;->n:Landroid/content/res/ColorStateList;

    :cond_218
    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_22e

    const/16 v2, 0x37

    const/4 v8, -0x1

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    :cond_22e
    const/16 v2, 0x35

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, LR1/o;->g(I)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eq v8, v2, :cond_14f

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_14f

    :cond_249
    move-object v0, v2

    goto :goto_1d2

    :cond_24b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 7

    const/4 v2, 0x0

    const v0, 0x7f0d001d

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LV1/a;->Y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_20
    return-object v0
.end method

.method public final b()LR1/p;
    .registers 7

    const/4 v5, 0x1

    iget v3, p0, LR1/o;->l:I

    iget-object v4, p0, LR1/o;->k:LA1/j;

    iget-object v0, v4, LA1/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/p;

    if-nez v1, :cond_2b

    iget-object v1, v4, LA1/j;->d:Ljava/lang/Object;

    check-cast v1, LR1/o;

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4f

    if-eqz v3, :cond_48

    if-eq v3, v5, :cond_3f

    const/4 v2, 0x2

    if-eq v3, v2, :cond_38

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2c

    new-instance v2, LR1/k;

    invoke-direct {v2, v1}, LR1/k;-><init>(LR1/o;)V

    move-object v1, v2

    :goto_28
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2b
    return-object v1

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid end icon mode: "

    invoke-static {v3, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v2, LR1/d;

    invoke-direct {v2, v1}, LR1/d;-><init>(LR1/o;)V

    move-object v1, v2

    goto :goto_28

    :cond_3f
    new-instance v2, LR1/w;

    iget v4, v4, LA1/j;->b:I

    invoke-direct {v2, v1, v4}, LR1/w;-><init>(LR1/o;I)V

    move-object v1, v2

    goto :goto_28

    :cond_48
    new-instance v2, LR1/e;

    invoke-direct {v2, v1, v5}, LR1/e;-><init>(LR1/o;I)V

    move-object v1, v2

    goto :goto_28

    :cond_4f
    new-instance v2, LR1/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LR1/e;-><init>(LR1/o;I)V

    move-object v1, v2

    goto :goto_28
.end method

.method public final c()I
    .registers 4

    invoke-virtual {p0}, LR1/o;->d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, LR1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_c
    iget-object v0, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1d
    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, LR1/o;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final f(Z)V
    .registers 7

    const/4 v1, 0x1

    invoke-virtual {p0}, LR1/o;->b()LR1/p;

    move-result-object v2

    invoke-virtual {v2}, LR1/p;->k()Z

    move-result v0

    iget-object v3, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3b

    iget-boolean v0, v3, Lcom/google/android/material/internal/CheckableImageButton;->h:Z

    invoke-virtual {v2}, LR1/p;->l()Z

    move-result v4

    if-eq v0, v4, :cond_3b

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v0, v1

    :goto_1b
    instance-of v4, v2, LR1/k;

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v2}, LR1/p;->j()Z

    move-result v2

    if-eq v4, v2, :cond_2f

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    move v0, v1

    :cond_2f
    if-nez p1, :cond_33

    if-eqz v0, :cond_3a

    :cond_33
    iget-object v0, p0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3, v0}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3a
    return-void

    :cond_3b
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final g(I)V
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, LR1/o;->l:I

    if-ne v0, p1, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, LR1/o;->b()LR1/p;

    move-result-object v0

    iget-object v3, p0, LR1/o;->x:LI0/b;

    iget-object v4, p0, LR1/o;->w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    new-instance v5, LK/b;

    invoke-direct {v5, v3}, LK/b;-><init>(LI0/b;)V

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1b
    iput-object v2, p0, LR1/o;->x:LI0/b;

    invoke-virtual {v0}, LR1/p;->s()V

    iput p1, p0, LR1/o;->l:I

    iget-object v0, p0, LR1/o;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f0

    if-eqz p1, :cond_ca

    move v0, v1

    :goto_31
    invoke-virtual {p0, v0}, LR1/o;->h(Z)V

    invoke-virtual {p0}, LR1/o;->b()LR1/p;

    move-result-object v3

    iget-object v0, p0, LR1/o;->k:LA1/j;

    iget v0, v0, LA1/j;->a:I

    if-nez v0, :cond_42

    invoke-virtual {v3}, LR1/p;->d()I

    move-result v0

    :cond_42
    if-eqz v0, :cond_cd

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4c
    iget-object v5, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v0}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_61

    iget-object v0, p0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v7, p0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v0, v7}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LR1/o;->n:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v0}, LY0/j;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_61
    invoke-virtual {v3}, LR1/p;->c()I

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6f
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, v2, :cond_78

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_78
    invoke-virtual {v3}, LR1/p;->k()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    invoke-virtual {v3, v0}, LR1/p;->i(I)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {v3}, LR1/p;->r()V

    invoke-virtual {v3}, LR1/p;->h()LI0/b;

    move-result-object v0

    iput-object v0, p0, LR1/o;->x:LI0/b;

    if-eqz v0, :cond_a8

    if-eqz v4, :cond_a8

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a8

    new-instance v0, LK/b;

    iget-object v2, p0, LR1/o;->x:LI0/b;

    invoke-direct {v0, v2}, LK/b;-><init>(LI0/b;)V

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_a8
    invoke-virtual {v3}, LR1/p;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v2, p0, LR1/o;->r:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LR1/o;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_be

    invoke-virtual {v3, v0}, LR1/p;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, LR1/o;->j(LR1/p;)V

    :cond_be
    iget-object v0, p0, LR1/o;->n:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LR1/o;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v0, v2}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, LR1/o;->f(Z)V

    goto/16 :goto_6

    :cond_ca
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_cd
    move-object v0, v2

    goto/16 :goto_4c

    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The current box background mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by the end icon mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final h(Z)V
    .registers 4

    invoke-virtual {p0}, LR1/o;->d()Z

    move-result v0

    if-eq v0, p1, :cond_19

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR1/o;->k()V

    invoke-virtual {p0}, LR1/o;->m()V

    iget-object v0, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_19
    return-void

    :cond_1a
    const/16 v0, 0x8

    goto :goto_9
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LR1/o;->l()V

    iget-object v1, p0, LR1/o;->g:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LR1/o;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v0, v1, v2}, LY0/j;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final j(LR1/p;)V
    .registers 4

    iget-object v0, p0, LR1/o;->v:Landroid/widget/EditText;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p1}, LR1/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LR1/o;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, LR1/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_14
    invoke-virtual {p1}, LR1/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, LR1/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_4
.end method

.method public final k()V
    .registers 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, LR1/o;->e()Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v1

    :goto_12
    iget-object v3, p0, LR1/o;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LR1/o;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    iget-boolean v0, p0, LR1/o;->u:Z

    if-nez v0, :cond_35

    move v0, v1

    :goto_20
    invoke-virtual {p0}, LR1/o;->d()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {p0}, LR1/o;->e()Z

    move-result v3

    if-nez v3, :cond_2e

    if-nez v0, :cond_2f

    :cond_2e
    move v2, v1

    :cond_2f
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_33
    move v0, v2

    goto :goto_12

    :cond_35
    move v0, v2

    goto :goto_20
.end method

.method public final l()V
    .registers 4

    iget-object v1, p0, LR1/o;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_25

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:LR1/s;

    iget-boolean v0, v0, LR1/s;->q:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LR1/o;->k()V

    invoke-virtual {p0}, LR1/o;->m()V

    iget v0, p0, LR1/o;->l:I

    if-eqz v0, :cond_28

    :goto_24
    return-void

    :cond_25
    const/16 v0, 0x8

    goto :goto_17

    :cond_28
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    goto :goto_24
.end method

.method public final m()V
    .registers 6

    iget-object v1, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, LR1/o;->d()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LR1/o;->e()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_6

    :cond_37
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    goto :goto_14
.end method

.method public final n()V
    .registers 5

    const/4 v0, 0x0

    iget-object v2, p0, LR1/o;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v1, p0, LR1/o;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_28

    iget-boolean v1, p0, LR1/o;->u:Z

    if-nez v1, :cond_28

    move v1, v0

    :goto_10
    if-eq v3, v1, :cond_1c

    invoke-virtual {p0}, LR1/o;->b()LR1/p;

    move-result-object v3

    if-nez v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v3, v0}, LR1/p;->p(Z)V

    :cond_1c
    invoke-virtual {p0}, LR1/o;->k()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LR1/o;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void

    :cond_28
    const/16 v1, 0x8

    goto :goto_10
.end method
