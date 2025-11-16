.class public Lj/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/i;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lj/t;

.field public i:Lj/z;

.field public j:Lj/q;

.field public final k:Z

.field public final l:Lj/q;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lj/s;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/s;->k:Z

    new-instance v0, Lj/q;

    invoke-direct {v0, p0}, Lj/q;-><init>(Lj/s;)V

    iput-object v0, p0, Lj/s;->l:Lj/q;

    iput-object p2, p0, Lj/s;->a:Landroid/content/Context;

    iput-object p4, p0, Lj/s;->b:Lj/i;

    iput-object p3, p0, Lj/s;->e:Landroid/view/View;

    iput-boolean p5, p0, Lj/s;->c:Z

    iput p1, p0, Lj/s;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lj/z;
    .registers 7

    iget-object v0, p0, Lj/s;->i:Lj/z;

    if-nez v0, :cond_58

    iget-object v1, p0, Lj/s;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v2}, Lj/r;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v3, p0, Lj/s;->e:Landroid/view/View;

    iget-object v2, p0, Lj/s;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lj/s;->c:Z

    iget-object v4, p0, Lj/s;->b:Lj/i;

    new-instance v0, Lj/z;

    iget v1, p0, Lj/s;->d:I

    invoke-direct/range {v0 .. v5}, Lj/z;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V

    iget-boolean v1, p0, Lj/s;->k:Z

    if-nez v1, :cond_40

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj/z;->n:Z

    :cond_40
    iget-object v1, p0, Lj/s;->l:Lj/q;

    iput-object v1, v0, Lj/z;->q:Lj/q;

    iget-object v1, p0, Lj/s;->e:Landroid/view/View;

    iput-object v1, v0, Lj/z;->r:Landroid/view/View;

    iget-object v1, p0, Lj/s;->h:Lj/t;

    iput-object v1, v0, Lj/z;->t:Lj/t;

    iget-boolean v1, p0, Lj/s;->g:Z

    iget-object v2, v0, Lj/z;->g:Lj/f;

    iput-boolean v1, v2, Lj/f;->h:Z

    iget v1, p0, Lj/s;->f:I

    iput v1, v0, Lj/z;->y:I

    iput-object v0, p0, Lj/s;->i:Lj/z;

    :cond_58
    iget-object v0, p0, Lj/s;->i:Lj/z;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lj/s;->i:Lj/z;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj/z;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lj/s;->i:Lj/z;

    iget-object v0, p0, Lj/s;->j:Lj/q;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj/q;->onDismiss()V

    :cond_a
    return-void
.end method

.method public final d(ZZ)V
    .registers 19

    invoke-virtual/range {p0 .. p0}, Lj/s;->a()Lj/z;

    move-result-object v9

    move/from16 v0, p2

    iput-boolean v0, v9, Lj/z;->z:Z

    if-eqz p1, :cond_4d

    move-object/from16 v0, p0

    iget-object v1, v0, Lj/s;->e:Landroid/view/View;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_54

    const/4 v1, 0x1

    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lj/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07041a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eqz v1, :cond_56

    iget-object v1, v9, Lj/z;->k:Lk/B0;

    iput v3, v1, Lk/x0;->i:I

    :goto_2d
    iget-object v1, v9, Lj/z;->k:Lk/B0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lk/x0;->m(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    rsub-int/lit8 v2, v1, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v9, Lj/z;->d:Landroid/graphics/Rect;

    :cond_4d
    invoke-virtual {v9}, Lj/z;->b()Z

    move-result v1

    if-eqz v1, :cond_5d

    :goto_53
    return-void

    :cond_54
    const/4 v1, 0x0

    goto :goto_18

    :cond_56
    iget-object v1, v9, Lj/z;->k:Lk/B0;

    rsub-int/lit8 v3, v3, 0x0

    iput v3, v1, Lk/x0;->i:I

    goto :goto_2d

    :cond_5d
    iget-boolean v1, v9, Lj/z;->v:Z

    if-nez v1, :cond_172

    iget-object v1, v9, Lj/z;->r:Landroid/view/View;

    if-eqz v1, :cond_172

    iput-object v1, v9, Lj/z;->s:Landroid/view/View;

    iget-boolean v1, v9, Lj/z;->n:Z

    iget-object v10, v9, Lj/z;->k:Lk/B0;

    if-nez v1, :cond_90

    iget-object v2, v10, Lk/x0;->A:Lk/z;

    if-eqz v2, :cond_90

    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setAllowScrollingAnchorParent"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_90

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    iget-object v1, v10, Lk/x0;->A:Lk/z;

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v10, Lk/x0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v10, Lk/x0;->z:Z

    iget-object v1, v10, Lk/x0;->A:Lk/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v9, Lj/z;->s:Landroid/view/View;

    iget-object v1, v9, Lj/z;->u:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_163

    const/4 v1, 0x1

    :goto_a7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, v9, Lj/z;->u:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_b4

    iget-object v1, v9, Lj/z;->o:LQ1/e;

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b4
    iget-object v1, v9, Lj/z;->p:LR1/n;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v10, Lk/x0;->p:Landroid/view/View;

    iget v1, v9, Lj/z;->y:I

    iput v1, v10, Lk/x0;->m:I

    iget-boolean v1, v9, Lj/z;->w:Z

    iget-object v11, v9, Lj/z;->e:Landroid/content/Context;

    iget-object v12, v9, Lj/z;->g:Lj/f;

    if-nez v1, :cond_103

    iget v4, v9, Lj/z;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12}, Lj/f;->getCount()I

    move-result v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v7, v6

    move v8, v2

    move v3, v6

    :goto_e0
    if-ge v8, v15, :cond_fe

    invoke-virtual {v12, v8}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v6

    if-eq v6, v7, :cond_17c

    const/4 v2, 0x0

    :goto_e9
    if-nez v1, :cond_f0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_f0
    invoke-virtual {v12, v8, v2, v1}, Lj/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v13, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v2, v4, :cond_166

    move v3, v4

    :cond_fe
    iput v3, v9, Lj/z;->x:I

    const/4 v1, 0x1

    iput-boolean v1, v9, Lj/z;->w:Z

    :cond_103
    iget v1, v9, Lj/z;->x:I

    invoke-virtual {v10, v1}, Lk/x0;->q(I)V

    iget-object v1, v10, Lk/x0;->A:Lk/z;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, v9, Lj/z;->d:Landroid/graphics/Rect;

    if-eqz v2, :cond_16e

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_117
    iput-object v1, v10, Lk/x0;->y:Landroid/graphics/Rect;

    invoke-virtual {v10}, Lk/x0;->r()V

    iget-object v3, v10, Lk/x0;->f:Lk/l0;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, v9, Lj/z;->l:Z

    if-eqz v2, :cond_170

    const/4 v1, 0x0

    :goto_126
    iput-object v1, v9, Lj/z;->m:Lk/l0;

    iget-boolean v1, v9, Lj/z;->z:Z

    if-eqz v1, :cond_15b

    iget-object v4, v9, Lj/z;->f:Lj/i;

    iget-object v1, v4, Lj/i;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15b

    if-nez v2, :cond_15b

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0099

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_152

    iget-object v4, v4, Lj/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_15b
    invoke-virtual {v10, v12}, Lk/x0;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v10}, Lk/x0;->r()V

    goto/16 :goto_53

    :cond_163
    const/4 v1, 0x0

    goto/16 :goto_a7

    :cond_166
    if-le v2, v3, :cond_17a

    :goto_168
    add-int/lit8 v8, v8, 0x1

    move v7, v6

    move v3, v2

    goto/16 :goto_e0

    :cond_16e
    const/4 v1, 0x0

    goto :goto_117

    :cond_170
    move-object v1, v3

    goto :goto_126

    :cond_172
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17a
    move v2, v3

    goto :goto_168

    :cond_17c
    move-object v2, v5

    move v6, v7

    goto/16 :goto_e9
.end method
