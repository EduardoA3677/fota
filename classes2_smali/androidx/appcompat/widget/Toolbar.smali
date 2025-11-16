.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;

# interfaces
.implements LJ/f;


# static fields
.field public static final g0:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Z

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:[I

.field public final J:LJ/j;

.field public K:Ljava/util/ArrayList;

.field public L:Lk/F1;

.field public final M:Lk/B1;

.field public N:Lk/I1;

.field public O:Lk/k;

.field public Q:Lk/D1;

.field public R:LA1/c;

.field public T:Le/J;

.field public U:Z

.field public V:Landroid/window/OnBackInvokedCallback;

.field public W:Landroid/window/OnBackInvokedDispatcher;

.field public a0:Z

.field public final b0:Lk/k0;

.field public final c0:Ljava/lang/CharSequence;

.field public d:Landroidx/appcompat/widget/ActionMenuView;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e0:I

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public f0:Lk/A1;

.field public g:Lk/w;

.field public h:Lk/x;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/CharSequence;

.field public k:Lk/w;

.field public l:Landroid/view/View;

.field public m:Landroid/content/Context;

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lk/F0;

.field public x:I

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 15

    const v5, 0x7f040514

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/high16 v8, -0x80000000

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    new-array v0, v10, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:[I

    new-instance v0, LJ/j;

    new-instance v1, Lk/z1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk/z1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v0, v1}, LJ/j;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:LJ/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    new-instance v0, Lk/B1;

    invoke-direct {v0, p0}, Lk/B1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lk/B1;

    new-instance v0, Lk/k0;

    invoke-direct {v0, v10, p0}, Lk/k0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Lk/k0;

    iput v9, p0, Landroidx/appcompat/widget/Toolbar;->e0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->B:[I

    invoke-static {v0, p2, v2, v5}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v7

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v7, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v0, v7, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const v1, 0x800013

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    const/4 v1, 0x3

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    invoke-virtual {v7, v10}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-ltz v1, :cond_a9

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_a9
    const/16 v1, 0x19

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-ltz v1, :cond_b3

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    :cond_b3
    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-ltz v1, :cond_bd

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    :cond_bd
    const/16 v1, 0x18

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-ltz v1, :cond_c7

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    :cond_c7
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    iput-boolean v6, v5, Lk/F0;->h:Z

    if-eq v3, v8, :cond_f3

    iput v3, v5, Lk/F0;->e:I

    iput v3, v5, Lk/F0;->a:I

    :cond_f3
    if-eq v4, v8, :cond_f9

    iput v4, v5, Lk/F0;->f:I

    iput v4, v5, Lk/F0;->b:I

    :cond_f9
    if-ne v1, v8, :cond_fd

    if-eq v2, v8, :cond_100

    :cond_fd
    invoke-virtual {v5, v1, v2}, Lk/F0;->a(II)V

    :cond_100
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12c

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_12c
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13b

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_13b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v1, 0x11

    invoke-virtual {v7, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_155

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_155
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_164

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_164
    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_16f

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_16f
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17e

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_17e
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18f

    const/16 v1, 0x1e

    invoke-virtual {v7, v1}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18f
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a0

    const/16 v1, 0x15

    invoke-virtual {v7, v1}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a0
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b1

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    :cond_1b1
    invoke-virtual {v7}, LD3/c;->m()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_1a

    invoke-interface {v2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-object v1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Li/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Lk/E1;
    .registers 2

    const/4 v1, -0x2

    new-instance v0, Lk/E1;

    invoke-direct {v0, v1, v1}, Lk/E1;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lk/E1;->b:I

    const v1, 0x800013

    iput v1, v0, Lk/E1;->a:I

    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lk/E1;
    .registers 3

    const/4 v1, 0x0

    instance-of v0, p0, Lk/E1;

    if-eqz v0, :cond_13

    check-cast p0, Lk/E1;

    new-instance v0, Lk/E1;

    invoke-direct {v0, p0}, Lk/E1;-><init>(Lk/E1;)V

    iput v1, v0, Lk/E1;->b:I

    iget v1, p0, Lk/E1;->b:I

    iput v1, v0, Lk/E1;->b:I

    :goto_12
    return-object v0

    :cond_13
    if-eqz v0, :cond_1f

    new-instance v0, Lk/E1;

    check-cast p0, Lk/E1;

    invoke-direct {v0, p0}, Lk/E1;-><init>(Lk/E1;)V

    iput v1, v0, Lk/E1;->b:I

    goto :goto_12

    :cond_1f
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3d

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lk/E1;

    invoke-direct {v0, p0}, Lk/E1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lk/E1;->b:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_12

    :cond_3d
    new-instance v0, Lk/E1;

    invoke-direct {v0, p0}, Lk/E1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lk/E1;->b:I

    goto :goto_12
.end method

.method public static l(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static m(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_43

    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_45

    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1e
    if-ltz v1, :cond_69

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/E1;

    iget v4, v0, Lk/E1;->b:I

    if-nez v4, :cond_3f

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget v0, v0, Lk/E1;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    move-result v0

    if-ne v0, v3, :cond_3f

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1e

    :cond_43
    move v0, v1

    goto :goto_a

    :cond_45
    :goto_45
    if-ge v1, v2, :cond_69

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/E1;

    iget v5, v0, Lk/E1;->b:I

    if-nez v5, :cond_66

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_66

    iget v0, v0, Lk/E1;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    move-result v0

    if-ne v0, v3, :cond_66

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_69
    return-void
.end method

.method public final addMenuProvider(LJ/l;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:LJ/j;

    iget-object v1, v0, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/j;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lk/E1;

    move-result-object v0

    :goto_c
    const/4 v1, 0x1

    iput v1, v0, Lk/E1;->b:I

    if-eqz p2, :cond_2c

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lk/E1;

    move-result-object v0

    goto :goto_c

    :cond_29
    check-cast v0, Lk/E1;

    goto :goto_c

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1d
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    if-nez v0, :cond_58

    new-instance v0, Lk/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040513

    invoke-direct {v0, v1, v2, v3}, Lk/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lk/E1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lk/E1;->a:I

    const/4 v1, 0x2

    iput v1, v0, Lk/E1;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    new-instance v1, Lk/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lk/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-static {}, Lr0/a;->b()I

    move-result v1

    invoke-static {v1, v0}, Lr0/b;->m(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_58
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lk/E1;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final d()V
    .registers 4

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    if-nez v0, :cond_1e

    new-instance v0, Lk/F0;

    invoke-direct {v0}, Lk/F0;-><init>()V

    iput v1, v0, Lk/F0;->a:I

    iput v1, v0, Lk/F0;->b:I

    iput v2, v0, Lk/F0;->c:I

    iput v2, v0, Lk/F0;->d:I

    iput v1, v0, Lk/F0;->e:I

    iput v1, v0, Lk/F0;->f:I

    iput-boolean v1, v0, Lk/F0;->g:Z

    iput-boolean v1, v0, Lk/F0;->h:Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    :cond_1e
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lj/i;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-nez v1, :cond_1a

    new-instance v1, Lk/D1;

    invoke-direct {v1, p0}, Lk/D1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    :cond_2a
    return-void
.end method

.method public final f()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_42

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lk/B1;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lk/n;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:LA1/c;

    new-instance v2, Lk/B1;

    invoke-direct {v2, p0}, Lk/B1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:LA1/c;

    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lj/g;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lk/E1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lk/E1;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_42
    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-nez v0, :cond_3c

    new-instance v0, Lk/w;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040513

    invoke-direct {v0, v1, v2, v3}, Lk/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lk/E1;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lk/E1;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-static {}, Lr0/a;->b()I

    move-result v1

    invoke-static {v1, v0}, Lr0/b;->m(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-static {v1, v0}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3c
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lk/E1;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lk/E1;

    invoke-direct {v1, v0, p1}, Lk/E1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, v1, Lk/E1;->a:I

    sget-object v2, Lc/a;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Lk/E1;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput v3, v1, Lk/E1;->b:I

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lk/E1;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getContentInsetEnd()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lk/F0;->g:Z

    if-eqz v1, :cond_b

    iget v0, v0, Lk/F0;->a:I

    :goto_a
    return v0

    :cond_b
    iget v0, v0, Lk/F0;->b:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_6
.end method

.method public getContentInsetLeft()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    if-eqz v0, :cond_7

    iget v0, v0, Lk/F0;->a:I

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getContentInsetRight()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    if-eqz v0, :cond_7

    iget v0, v0, Lk/F0;->b:I

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getContentInsetStart()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Lk/F0;->g:Z

    if-eqz v1, :cond_b

    iget v0, v0, Lk/F0;->b:I

    :goto_a
    return v0

    :cond_b
    iget v0, v0, Lk/F0;->a:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_6
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lj/i;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1d
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_d
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_d
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_15
    return v0

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_15
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getOuterActionMenuPresenter()Lk/k;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lk/k;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public getWrapper()Lk/e0;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lk/I1;

    if-nez v0, :cond_c

    new-instance v0, Lk/I1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/I1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lk/I1;

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Lk/I1;

    return-object v0
.end method

.method public final j(I)I
    .registers 7

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {p1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v4, :cond_18

    if-eq v2, v1, :cond_18

    if-eq v2, v0, :cond_18

    if-ne v3, v4, :cond_1a

    :goto_17
    return v0

    :cond_18
    move v0, v2

    goto :goto_17

    :cond_1a
    move v0, v1

    goto :goto_17
.end method

.method public final k(ILandroid/view/View;)I
    .registers 11

    const/16 v7, 0x50

    const/16 v6, 0x30

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/E1;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez p1, :cond_42

    sub-int v1, v4, p1

    div-int/lit8 v1, v1, 0x2

    :goto_15
    iget v3, v0, Lk/E1;->a:I

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x10

    if-eq v3, v5, :cond_25

    if-eq v3, v6, :cond_25

    if-eq v3, v7, :cond_25

    iget v3, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    and-int/lit8 v3, v3, 0x70

    :cond_25
    if-eq v3, v6, :cond_65

    if-eq v3, v7, :cond_55

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v4

    div-int/lit8 v3, v1, 0x2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v1, :cond_44

    move v0, v1

    :goto_40
    add-int/2addr v0, v5

    :goto_41
    return v0

    :cond_42
    move v1, v2

    goto :goto_15

    :cond_44
    sub-int v1, v7, v6

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v1, v0, :cond_6a

    sub-int/2addr v0, v1

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_40

    :cond_55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_41

    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_41

    :cond_6a
    move v0, v3

    goto :goto_40
.end method

.method public n(I)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final o()V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_6

    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->J:LJ/j;

    iget-object v0, v4, LJ/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/l;

    check-cast v0, Landroidx/fragment/app/T;

    iget-object v0, v0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/a0;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a0;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_32

    :cond_46
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, LJ/j;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    :goto_c
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_c
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->C:[I

    const v3, 0x7f040021

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:I

    if-eq v0, v5, :cond_84

    :goto_3b
    invoke-virtual {p0, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a;->B:[I

    const v2, 0x10104aa

    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lt v1, v5, :cond_5f

    iput v1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_5f
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lt v1, v5, :cond_69

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_83

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lk/k;->i()Z

    :cond_83
    return-void

    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07030b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3b
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Lk/k0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    :cond_1b
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_c

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    :cond_c
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    if-nez v1, :cond_1a

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v0, v4, :cond_1a

    if-nez v1, :cond_1a

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    :cond_1a
    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    :cond_21
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Z

    :cond_23
    return v3
.end method

.method public onLayout(ZIIII)V
    .registers 28

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25b

    const/4 v2, 0x1

    move v4, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    sub-int v7, v13, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->I:[I

    move-object/from16 v18, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v18, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v18, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    if-ltz v2, :cond_25f

    sub-int v3, p5, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v2

    :goto_40
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_273

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-eq v2, v3, :cond_6d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_6d
    if-eqz v4, :cond_263

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v7, v5, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    move-result v2

    move v3, v2

    move v8, v6

    :goto_7d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_97

    if-eqz v4, :cond_275

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v5, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    move-result v3

    :cond_97
    :goto_97
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b1

    if-eqz v4, :cond_283

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v8, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v8

    :cond_b1
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    sub-int v12, v2, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v18, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    sub-int v12, v7, v3

    sub-int v12, v9, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v18, v10

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v2, v7, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_439

    if-eqz v4, :cond_291

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v2, v5, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    move-result v2

    move v3, v8

    :goto_f4
    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_435

    if-eqz v4, :cond_29f

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v2, v5, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    move-result v2

    move v7, v2

    move v8, v3

    :goto_110
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v20

    if-eqz v19, :cond_2af

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v9

    add-int/2addr v3, v2

    :goto_13e
    if-eqz v20, :cond_432

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v12, v2

    :goto_15a
    if-nez v19, :cond_15e

    if-eqz v20, :cond_236

    :cond_15e
    if-eqz v19, :cond_2b2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v9, v2

    :goto_165
    if-eqz v20, :cond_2b9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v2

    :goto_16c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lk/E1;

    if-eqz v19, :cond_184

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_190

    :cond_184
    if-eqz v20, :cond_2c0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_2c0

    :cond_190
    const/4 v9, 0x1

    :goto_191
    move-object/from16 v0, p0

    iget v10, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    and-int/lit8 v10, v10, 0x70

    const/16 v11, 0x30

    if-eq v10, v11, :cond_2ed

    const/16 v11, 0x50

    if-eq v10, v11, :cond_2df

    sub-int v10, v14, v16

    sub-int v10, v10, v17

    sub-int/2addr v10, v12

    div-int/lit8 v11, v10, 0x2

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    move/from16 v21, v0

    add-int v10, v10, v21

    if-ge v11, v10, :cond_2c3

    move v2, v10

    :goto_1b3
    add-int v10, v16, v2

    :goto_1b5
    if-eqz v4, :cond_305

    if-eqz v9, :cond_2fc

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    :goto_1bd
    const/4 v3, 0x1

    aget v3, v18, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v18, v4

    if-eqz v19, :cond_2ff

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    iget v10, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    sub-int/2addr v4, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v10, v7, v2

    :goto_200
    if-eqz v20, :cond_302

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sub-int v7, v3, v7

    add-int/2addr v10, v2

    invoke-virtual {v11, v7, v2, v3, v10}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    sub-int v2, v3, v2

    :goto_22f
    if-eqz v9, :cond_42c

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_235
    move v7, v2

    :cond_236
    :goto_236
    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_247
    if-ge v3, v9, :cond_389

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v4, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_247

    :cond_25b
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_b

    :cond_25f
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_40

    :cond_263
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v6, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v2

    :goto_26f
    move v3, v7

    move v8, v2

    goto/16 :goto_7d

    :cond_273
    move v2, v6

    goto :goto_26f

    :cond_275
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v8, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v8

    goto/16 :goto_97

    :cond_283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v3, v5, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    move-result v3

    goto/16 :goto_b1

    :cond_291
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v8, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v3

    goto/16 :goto_f4

    :cond_29f
    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v3, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_110

    :cond_2af
    const/4 v3, 0x0

    goto/16 :goto_13e

    :cond_2b2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v9, v2

    goto/16 :goto_165

    :cond_2b9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v3, v2

    goto/16 :goto_16c

    :cond_2c0
    const/4 v9, 0x0

    goto/16 :goto_191

    :cond_2c3
    sub-int v10, v14, v17

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    sub-int v10, v10, v16

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object/from16 v0, p0

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    add-int/2addr v2, v12

    if-ge v10, v2, :cond_42f

    const/4 v2, 0x0

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v12

    sub-int/2addr v3, v10

    sub-int v3, v11, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1b3

    :cond_2df
    sub-int v2, v14, v17

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v12

    goto/16 :goto_1b5

    :cond_2ed
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    add-int v10, v2, v3

    goto/16 :goto_1b5

    :cond_2fc
    const/4 v2, 0x0

    goto/16 :goto_1bd

    :cond_2ff
    move v4, v3

    goto/16 :goto_200

    :cond_302
    move v2, v3

    goto/16 :goto_22f

    :cond_305
    if-eqz v9, :cond_382

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    :goto_30b
    const/4 v3, 0x0

    aget v3, v18, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v18, v3

    if-eqz v19, :cond_384

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v11, v4, v10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v8, v10, v3, v11}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v4, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v11

    move v3, v2

    :goto_34d
    if-eqz v20, :cond_387

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lk/E1;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    add-int/2addr v10, v2

    invoke-virtual {v11, v8, v2, v3, v10}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v2, v3

    :goto_37a
    if-eqz v9, :cond_236

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_236

    :cond_382
    const/4 v2, 0x0

    goto :goto_30b

    :cond_384
    move v3, v10

    move v4, v8

    goto :goto_34d

    :cond_387
    move v2, v8

    goto :goto_37a

    :cond_389
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v11, v7

    move v3, v2

    :goto_396
    if-ge v3, v8, :cond_3ab

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v11, v5, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;II[I)I

    move-result v7

    add-int/lit8 v2, v3, 0x1

    move v11, v7

    move v3, v2

    goto :goto_396

    :cond_3ab
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    const/4 v2, 0x0

    aget v2, v18, v2

    const/4 v3, 0x1

    aget v3, v18, v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v2

    move v8, v3

    :goto_3bf
    if-ge v9, v14, :cond_3fb

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lk/E1;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    sub-int v7, v16, v7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v8, v3, v8

    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    const/4 v3, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v17

    const/4 v3, 0x0

    neg-int v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x0

    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v17

    add-int/2addr v10, v2

    add-int/lit8 v2, v9, 0x1

    move v7, v3

    move v9, v2

    goto :goto_3bf

    :cond_3fb
    sub-int v2, v13, v6

    sub-int/2addr v2, v15

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v2, v3

    add-int v3, v10, v2

    if-ge v2, v4, :cond_423

    move v2, v4

    :cond_409
    :goto_409
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v2

    :goto_40f
    if-ge v3, v6, :cond_428

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v4, v5, v1}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    move-result v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_40f

    :cond_423
    if-le v3, v11, :cond_409

    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_409

    :cond_428
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_42c
    move v2, v3

    goto/16 :goto_235

    :cond_42f
    move v2, v11

    goto/16 :goto_1b3

    :cond_432
    move v12, v3

    goto/16 :goto_15a

    :cond_435
    move v7, v2

    move v8, v3

    goto/16 :goto_110

    :cond_439
    move v3, v8

    goto/16 :goto_f4
.end method

.method public final onMeasure(II)V
    .registers 21

    invoke-static/range {p0 .. p0}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1f8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int v3, v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v2, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v4, :cond_86

    if-eqz v5, :cond_86

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    add-int v7, v4, v3

    invoke-static {v5, v4, v6, v7, v1}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_86
    move v7, v1

    move v8, v2

    :goto_88
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3f7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int v3, v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    move v9, v7

    :goto_da
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v2, 0x0

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->I:[I

    aput v1, v7, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1ff

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;IIII)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :goto_13d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v4, v3

    xor-int/lit8 v3, v10, 0x1

    const/4 v5, 0x0

    sub-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_18e
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    :cond_1cb
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v1, 0x0

    move v15, v9

    move v10, v1

    move/from16 v16, v8

    :goto_1d4
    if-ge v10, v11, :cond_226

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lk/E1;

    iget v1, v1, Lk/E1;->b:I

    if-nez v1, :cond_3f2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_202

    move v1, v15

    move/from16 v2, v16

    :goto_1f1
    add-int/lit8 v3, v10, 0x1

    move v15, v1

    move v10, v3

    move/from16 v16, v2

    goto :goto_1d4

    :cond_1f8
    const/4 v2, 0x0

    const/4 v1, 0x0

    move v7, v1

    move v8, v1

    move v3, v2

    goto/16 :goto_88

    :cond_1ff
    const/4 v1, 0x0

    goto/16 :goto_13d

    :cond_202
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v0, v16

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_1f1

    :cond_226
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->v:I

    add-int v13, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int v5, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    sget-object v3, Lc/a;->A:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f07050b

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f07050c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    :cond_27b
    if-eqz v6, :cond_28d

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_28d

    iget v1, v6, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    :cond_28d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->p:I

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07050a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v3, :cond_2b8

    iget v2, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    :cond_2b8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3f99999a    # 1.2f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2d0

    const v3, 0x3f99999a    # 1.2f

    :cond_2d0
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-eqz v6, :cond_3b3

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    mul-float/2addr v1, v3

    invoke-virtual {v2, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_2e9
    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v11, v4, v5

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/2addr v2, v6

    add-int/2addr v1, v3

    :goto_329
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_36b

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    add-int v11, v4, v5

    add-int/2addr v13, v2

    move-object/from16 v8, p0

    move/from16 v10, p1

    move/from16 v12, p2

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII[I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    move/from16 v0, v16

    invoke-static {v0, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    :cond_36b
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v3, v5

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v3, -0x1000000

    and-int v3, v3, v16

    move/from16 v0, p1

    invoke-static {v1, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int v1, v7, v6

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v2, v16, 0x10

    move/from16 v0, p2

    invoke-static {v1, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/appcompat/widget/Toolbar;->U:Z

    if-nez v2, :cond_3cb

    :cond_3ad
    :goto_3ad
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3b3
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    mul-float/2addr v1, v3

    invoke-virtual {v6, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    mul-float/2addr v2, v3

    invoke-virtual {v1, v6, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto/16 :goto_2e9

    :cond_3c7
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_329

    :cond_3cb
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_3d0
    if-ge v2, v4, :cond_3ef

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->v(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3ec

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_3ec

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gtz v5, :cond_3ad

    :cond_3ec
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d0

    :cond_3ef
    move/from16 v1, v17

    goto :goto_3ad

    :cond_3f2
    move v1, v15

    move/from16 v2, v16

    goto/16 :goto_1f1

    :cond_3f7
    move v9, v7

    goto/16 :goto_da
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Lk/G1;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    check-cast p1, Lk/G1;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_35

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Lj/i;

    :goto_15
    iget v1, p1, Lk/G1;->f:I

    if-eqz v1, :cond_28

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Lj/i;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_28
    iget-boolean v0, p1, Lk/G1;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Lk/k0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_35
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 6

    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->w:Lk/F0;

    if-ne p1, v0, :cond_12

    :goto_d
    iget-boolean v2, v1, Lk/F0;->g:Z

    if-ne v0, v2, :cond_14

    :goto_11
    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    iput-boolean v0, v1, Lk/F0;->g:Z

    iget-boolean v2, v1, Lk/F0;->h:Z

    if-eqz v2, :cond_42

    if-eqz v0, :cond_2f

    iget v0, v1, Lk/F0;->d:I

    if-eq v0, v3, :cond_29

    :goto_20
    iput v0, v1, Lk/F0;->a:I

    iget v0, v1, Lk/F0;->c:I

    if-eq v0, v3, :cond_2c

    :goto_26
    iput v0, v1, Lk/F0;->b:I

    goto :goto_11

    :cond_29
    iget v0, v1, Lk/F0;->e:I

    goto :goto_20

    :cond_2c
    iget v0, v1, Lk/F0;->f:I

    goto :goto_26

    :cond_2f
    iget v0, v1, Lk/F0;->c:I

    if-eq v0, v3, :cond_3c

    :goto_33
    iput v0, v1, Lk/F0;->a:I

    iget v0, v1, Lk/F0;->d:I

    if-eq v0, v3, :cond_3f

    :goto_39
    iput v0, v1, Lk/F0;->b:I

    goto :goto_11

    :cond_3c
    iget v0, v1, Lk/F0;->e:I

    goto :goto_33

    :cond_3f
    iget v0, v1, Lk/F0;->f:I

    goto :goto_39

    :cond_42
    iget v0, v1, Lk/F0;->e:I

    iput v0, v1, Lk/F0;->a:I

    iget v0, v1, Lk/F0;->f:I

    iput v0, v1, Lk/F0;->b:I

    goto :goto_11
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Lk/G1;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/G1;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lk/D1;->e:Lj/k;

    if-eqz v1, :cond_15

    iget v1, v1, Lj/k;->a:I

    iput v1, v0, Lk/G1;->f:I

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v1

    iput-boolean v1, v0, Lk/G1;->g:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_a
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    if-nez v1, :cond_18

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v0, :cond_18

    if-nez v1, :cond_18

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_18
    if-eq v0, v2, :cond_1d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    :cond_1d
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->E:Z

    :cond_1f
    return v2
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    if-nez v1, :cond_19

    new-instance v1, Lk/A1;

    invoke-direct {v1, p0}, Lk/A1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lk/A1;

    goto :goto_19
.end method

.method public final p(Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method public final q()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final r(Landroid/view/View;II[I)I
    .registers 11

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/E1;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p4, v3

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v3

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->k(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public final removeMenuProvider(LJ/l;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:LJ/j;

    invoke-virtual {v0, p1}, LJ/j;->c(LJ/l;)V

    return-void
.end method

.method public final s(Landroid/view/View;II[I)I
    .registers 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/E1;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v2, p4, v4

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v4

    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/Toolbar;->k(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    return v0
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()V

    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-static {v0, p1}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->j:Ljava/lang/CharSequence;

    :cond_17
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    invoke-virtual {v0, p1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Lk/w;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a
.end method

.method public setCollapsible(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p1, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-nez v0, :cond_13

    new-instance v0, Lk/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Lk/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    return-void

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21
.end method

.method public setLogoDescription(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-nez v0, :cond_17

    new-instance v0, Lk/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Lk/x;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-static {v0, p1}, Lk/J1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_13
    :goto_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Lk/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroid/graphics/drawable/Drawable;

    :cond_1c
    return-void

    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Lk/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lk/F1;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Lk/F1;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eq v0, p1, :cond_e

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    :cond_e
    :goto_e
    return-void

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Landroid/content/Context;

    goto :goto_e
.end method

.method public setSubtitle(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    if-eqz v1, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_47

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Ljava/lang/CharSequence;

    return-void

    :cond_4a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_40

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_40
.end method

.method public setSubtitleTextColor(I)V
    .registers 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    if-eqz v1, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    :cond_40
    :goto_40
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_47

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Ljava/lang/CharSequence;

    return-void

    :cond_4a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_40

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_40
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .registers 5

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_12
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 3

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;IIII[I)I
    .registers 14

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final u(Landroid/view/View;IIII)V
    .registers 11

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v4, :cond_49

    if-ltz p5, :cond_49

    if-eqz v2, :cond_45

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_45
    invoke-static {p5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_49
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final v(Landroid/view/View;)Z
    .registers 4

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lk/k;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final x()V
    .registers 5

    const/4 v1, 0x0

    invoke-static {p0}, Lk/C1;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lk/D1;->e:Lj/k;

    if-eqz v0, :cond_39

    if-eqz v2, :cond_39

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Z

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_3b

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/window/OnBackInvokedDispatcher;

    if-nez v3, :cond_3b

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_31

    new-instance v0, Lk/z1;

    invoke-direct {v0, p0, v1}, Lk/z1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-static {v0}, Lk/C1;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedCallback;

    :cond_31
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedCallback;

    invoke-static {v2, v0}, Lk/C1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/window/OnBackInvokedDispatcher;

    :cond_38
    :goto_38
    return-void

    :cond_39
    move v0, v1

    goto :goto_1c

    :cond_3b
    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_38

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lk/C1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_38
.end method
