.class public Lk/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lj/y;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Lk/z;

.field public B:Z

.field public final d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lk/l0;

.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Z

.field public m:I

.field public final n:I

.field public o:LE0/i;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Lk/u0;

.field public final t:Lk/w0;

.field public final u:Lk/v0;

.field public final v:Lk/u0;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, LY0/j;->B()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lk/x0;->C:Z

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lk/x0;->g:I

    iput v0, p0, Lk/x0;->h:I

    const/16 v0, 0x3ea

    iput v0, p0, Lk/x0;->k:I

    iput v2, p0, Lk/x0;->m:I

    const v0, 0x7fffffff

    iput v0, p0, Lk/x0;->n:I

    new-instance v0, Lk/u0;

    invoke-direct {v0, p0, v3}, Lk/u0;-><init>(Lk/x0;I)V

    iput-object v0, p0, Lk/x0;->s:Lk/u0;

    new-instance v0, Lk/w0;

    invoke-direct {v0, p0}, Lk/w0;-><init>(Lk/x0;)V

    iput-object v0, p0, Lk/x0;->t:Lk/w0;

    new-instance v0, Lk/v0;

    invoke-direct {v0, p0}, Lk/v0;-><init>(Lk/x0;)V

    iput-object v0, p0, Lk/x0;->u:Lk/v0;

    new-instance v0, Lk/u0;

    invoke-direct {v0, p0, v2}, Lk/u0;-><init>(Lk/x0;I)V

    iput-object v0, p0, Lk/x0;->v:Lk/u0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/x0;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lk/x0;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk/x0;->w:Landroid/os/Handler;

    sget-object v0, Lc/a;->o:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lk/x0;->i:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lk/x0;->j:I

    if-eqz v1, :cond_5b

    iput-boolean v3, p0, Lk/x0;->l:Z

    :cond_5b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lk/z;

    invoke-direct {v0, p1, p2, p3}, Lk/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lk/x0;->i:I

    return-void
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lk/x0;->i:I

    return v0
.end method

.method public final dismiss()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lk/x0;->f:Lk/l0;

    iget-object v0, p0, Lk/x0;->w:Landroid/os/Handler;

    iget-object v1, p0, Lk/x0;->s:Lk/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()I
    .registers 2

    iget-boolean v0, p0, Lk/x0;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lk/x0;->j:I

    goto :goto_5
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lk/l0;
    .registers 2

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    return-object v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0, p1}, Lk/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(I)V
    .registers 3

    iput p1, p0, Lk/x0;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/x0;->l:Z

    return-void
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .registers 4

    iget-object v0, p0, Lk/x0;->o:LE0/i;

    if-nez v0, :cond_1f

    new-instance v0, LE0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LE0/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/x0;->o:LE0/i;

    :cond_c
    :goto_c
    iput-object p1, p0, Lk/x0;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_15

    iget-object v0, p0, Lk/x0;->o:LE0/i;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_15
    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lk/x0;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, p0, Lk/x0;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_c
.end method

.method public p(Landroid/content/Context;Z)Lk/l0;
    .registers 4

    new-instance v0, Lk/l0;

    invoke-direct {v0, p1, p2}, Lk/l0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q(I)V
    .registers 4

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lk/x0;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lk/x0;->h:I

    :goto_15
    return-void

    :cond_16
    iput p1, p0, Lk/x0;->h:I

    goto :goto_15
.end method

.method public final r()V
    .registers 15

    iget-object v6, p0, Lk/x0;->A:Lk/z;

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    iget-object v2, p0, Lk/x0;->d:Landroid/content/Context;

    if-nez v0, :cond_d3

    iget-boolean v0, p0, Lk/x0;->z:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lk/x0;->p(Landroid/content/Context;Z)Lk/l0;

    move-result-object v0

    iput-object v0, p0, Lk/x0;->f:Lk/l0;

    iget-object v1, p0, Lk/x0;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    iget-object v1, p0, Lk/x0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    new-instance v1, Lk/r0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lk/r0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    iget-object v1, p0, Lk/x0;->u:Lk/v0;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lk/x0;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_45
    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_4a
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Lk/x0;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_db

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    move v1, v0

    :goto_5b
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e2

    const/4 v0, 0x1

    :goto_63
    iget-object v3, p0, Lk/x0;->p:Landroid/view/View;

    iget v4, p0, Lk/x0;->j:I

    invoke-static {v6, v3, v4, v0}, Lk/s0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v4

    sget-boolean v0, Lk/x0;->C:Z

    if-nez v0, :cond_4a4

    iget-boolean v0, p0, Lk/x0;->B:Z

    if-eqz v0, :cond_4a4

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    const-string v0, "display"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_e4

    const-string v0, "ListPopupWindow"

    const-string v3, "displayManager is null, can not update height"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    :goto_89
    const/4 v0, -0x2

    :goto_8a
    if-lez v0, :cond_4a4

    if-ge v0, v4, :cond_4a4

    :goto_8e
    iget v4, p0, Lk/x0;->g:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_21b

    add-int/2addr v0, v1

    :goto_94
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_272

    const/4 v1, 0x1

    :goto_9c
    iget v3, p0, Lk/x0;->k:I

    invoke-static {v6, v3}, LO/o;->d(Landroid/widget/PopupWindow;I)V

    const-class v3, Landroid/widget/PopupWindow;

    const-string v5, "setAllowScrollingAnchorParent"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-static {v3, v5, v7}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_c2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v6, v3, v5}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2d0

    iget-object v2, p0, Lk/x0;->p:Landroid/view/View;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_275

    :cond_d2
    :goto_d2
    return-void

    :cond_d3
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto/16 :goto_4a

    :cond_db
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5b

    :cond_e2
    const/4 v0, 0x0

    goto :goto_63

    :cond_e4
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    if-nez v8, :cond_f3

    const-string v0, "ListPopupWindow"

    const-string v3, "display is null, can not update height"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    :cond_f3
    invoke-static {}, Lr0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_89

    move-object v0, v2

    :goto_fa
    instance-of v9, v0, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_179

    instance-of v9, v0, Landroid/app/Activity;

    if-eqz v9, :cond_172

    check-cast v0, Landroid/app/Activity;

    :goto_104
    if-eqz v0, :cond_10c

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_89

    :cond_10c
    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Lr0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1a0

    iget v0, v7, Landroid/graphics/Point;->y:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    if-le v0, v3, :cond_17b

    div-int/lit8 v0, v3, 0x2

    move v3, v0

    :goto_131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "center = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " , anchor top = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget v8, v9, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "ListPopupWindow"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_218

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f07041e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070414

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v0, 0x1

    aget v0, v9, v0

    if-le v3, v0, :cond_1a3

    sub-int v0, v3, v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v10

    goto/16 :goto_8a

    :cond_172
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_fa

    :cond_179
    const/4 v0, 0x0

    goto :goto_104

    :cond_17b
    div-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_131

    :cond_17f
    invoke-static {}, Lr0/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a0

    iget v0, v7, Landroid/graphics/Point;->y:I

    iget v3, v7, Landroid/graphics/Point;->x:I

    if-le v0, v3, :cond_19c

    div-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_131

    :cond_19c
    div-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_131

    :cond_1a0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_131

    :cond_1a3
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1f4

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v11

    iget v0, v11, Landroid/graphics/Insets;->bottom:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "systemBar insets = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "ListPopupWindow"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "navigationBarHeight = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "ListPopupWindow"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    aget v9, v9, v11

    sub-int v11, v9, v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    if-le v11, v3, :cond_20f

    sub-int v0, v11, v8

    sub-int/2addr v0, v10

    goto/16 :goto_8a

    :cond_1f4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v11, "navigation_bar_height"

    const-string v12, "dimen"

    const-string v13, "android"

    invoke-virtual {v0, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_20d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1d2

    :cond_20d
    const/4 v0, 0x0

    goto :goto_1d2

    :cond_20f
    iget v3, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v9

    sub-int/2addr v3, v8

    sub-int/2addr v3, v10

    sub-int v0, v3, v0

    goto/16 :goto_8a

    :cond_218
    const/4 v0, -0x2

    goto/16 :goto_8a

    :cond_21b
    iget v3, p0, Lk/x0;->h:I

    const/4 v7, -0x2

    if-eq v3, v7, :cond_259

    const/4 v7, -0x1

    if-eq v3, v7, :cond_242

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_229
    iget-object v5, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v5, v3, v0}, Lk/l0;->a(II)I

    move-result v3

    if-lez v3, :cond_270

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v5, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    :goto_23f
    add-int/2addr v0, v3

    goto/16 :goto_94

    :cond_242
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_229

    :cond_259
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_229

    :cond_270
    const/4 v0, 0x0

    goto :goto_23f

    :cond_272
    const/4 v1, 0x0

    goto/16 :goto_9c

    :cond_275
    iget v5, p0, Lk/x0;->h:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_2a8

    const/4 v5, -0x1

    :cond_27b
    :goto_27b
    const/4 v2, -0x1

    if-ne v4, v2, :cond_2c7

    if-eqz v1, :cond_2b2

    move v2, v0

    :goto_281
    if-eqz v1, :cond_2b6

    iget v0, p0, Lk/x0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b4

    const/4 v0, -0x1

    :goto_289
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    :cond_291
    :goto_291
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v3, p0, Lk/x0;->j:I

    iget-object v1, p0, Lk/x0;->p:Landroid/view/View;

    iget v2, p0, Lk/x0;->i:I

    if-gez v5, :cond_2cc

    const/4 v4, -0x1

    :goto_29e
    if-gez v0, :cond_2ce

    const/4 v5, -0x1

    :goto_2a1
    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_d2

    :cond_2a8
    const/4 v2, -0x2

    if-ne v5, v2, :cond_27b

    iget-object v2, p0, Lk/x0;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_27b

    :cond_2b2
    const/4 v2, -0x1

    goto :goto_281

    :cond_2b4
    const/4 v0, 0x0

    goto :goto_289

    :cond_2b6
    iget v0, p0, Lk/x0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c5

    const/4 v0, -0x1

    :goto_2bc
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v0, v2

    goto :goto_291

    :cond_2c5
    const/4 v0, 0x0

    goto :goto_2bc

    :cond_2c7
    const/4 v1, -0x2

    if-eq v4, v1, :cond_291

    move v0, v4

    goto :goto_291

    :cond_2cc
    move v4, v5

    goto :goto_29e

    :cond_2ce
    move v5, v0

    goto :goto_2a1

    :cond_2d0
    iget v1, p0, Lk/x0;->h:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_32e

    const/4 v1, -0x1

    :cond_2d6
    :goto_2d6
    const/4 v3, -0x1

    if-ne v4, v3, :cond_338

    const/4 v0, -0x1

    move v4, v0

    :cond_2db
    :goto_2db
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_33d

    :cond_2e1
    :goto_2e1
    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lk/t0;->b(Landroid/widget/PopupWindow;Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lk/x0;->t:Lk/w0;

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lk/x0;->y:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lk/t0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lk/x0;->p:Landroid/view/View;

    iget v1, p0, Lk/x0;->i:I

    iget v2, p0, Lk/x0;->j:I

    iget v3, p0, Lk/x0;->m:I

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lk/x0;->z:Z

    if-eqz v0, :cond_316

    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v0}, Lk/l0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_321

    :cond_316
    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    if-eqz v0, :cond_321

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/l0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_321
    iget-boolean v0, p0, Lk/x0;->z:Z

    if-nez v0, :cond_d2

    iget-object v0, p0, Lk/x0;->w:Landroid/os/Handler;

    iget-object v1, p0, Lk/x0;->v:Lk/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d2

    :cond_32e
    const/4 v3, -0x2

    if-ne v1, v3, :cond_2d6

    iget-object v1, p0, Lk/x0;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2d6

    :cond_338
    const/4 v3, -0x2

    if-ne v4, v3, :cond_2db

    move v4, v0

    goto :goto_2db

    :cond_33d
    if-eqz v2, :cond_2e1

    iget-boolean v0, v6, Lk/z;->e:Z

    if-nez v0, :cond_2e1

    invoke-static {v2}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_472

    const v0, 0x7f0603d9

    :goto_34c
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070416

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "current_sec_active_themepackage"

    invoke-static {v0, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e1

    const-class v0, Landroid/provider/Settings$System;

    const-string v8, "hidden_SEM_ACCESSIBILITY_REDUCE_TRANSPARENCY"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-static {v0, v8, v9}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_477

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_38d
    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_47a

    check-cast v0, Ljava/lang/String;

    :goto_393
    const-string v8, "not_supported"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2e1

    :cond_3a7
    const-string v0, "android.view.SemBlurInfo$Builder"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-static {v0, v7}, LJ2/b;->p(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_486

    const/4 v7, 0x1

    :try_start_3b8
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b8 .. :try_end_3c5} :catch_492
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3b8 .. :try_end_3c5} :catch_489
    .catch Ljava/lang/InstantiationException; {:try_start_3b8 .. :try_end_3c5} :catch_47e

    move-result-object v0

    :goto_3c6
    if-eqz v0, :cond_2e1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v8, "android.view.SemBlurInfo$Builder"

    const-string v9, "hidden_setRadius"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_3ed

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3ed
    const-string v8, "android.view.SemBlurInfo$Builder"

    const-string v9, "hidden_setBackgroundColor"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_40e

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v0, v7, v8}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40e
    const-string v5, "android.view.SemBlurInfo$Builder"

    const-string v7, "hidden_setBackgroundCornerRadius"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_431

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v0, v5, v7}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_431
    const-string v2, "android.view.SemBlurInfo$Builder"

    const-string v5, "hidden_build"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v2, v5, v7}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_468

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_449
    const-class v2, Landroid/view/View;

    const-string v5, "hidden_semSetBlurInfo"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "android.view.SemBlurInfo"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_468

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static {v3, v2, v5}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_468
    .catch Ljava/lang/ClassNotFoundException; {:try_start_449 .. :try_end_468} :catch_49b

    :cond_468
    :goto_468
    iget-object v0, p0, Lk/x0;->f:Lk/l0;

    if-eqz v0, :cond_2e1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    goto/16 :goto_2e1

    :cond_472
    const v0, 0x7f0603da

    goto/16 :goto_34c

    :cond_477
    const/4 v0, 0x0

    goto/16 :goto_38d

    :cond_47a
    const-string v0, "not_supported"

    goto/16 :goto_393

    :catch_47e
    move-exception v0

    const-string v7, "SeslSemBlurInfoRftr"

    const-string v8, "semCreateBlurBuilder InstantiationException"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_486
    :goto_486
    const/4 v0, 0x0

    goto/16 :goto_3c6

    :catch_489
    move-exception v0

    const-string v7, "SeslSemBlurInfoRftr"

    const-string v8, "semCreateBlurBuilder InvocationTargetException"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_486

    :catch_492
    move-exception v0

    const-string v7, "SeslSemBlurInfoRftr"

    const-string v8, "semCreateBlurBuilder IllegalAccessException"

    invoke-static {v7, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_486

    :catch_49b
    move-exception v0

    const-string v2, "SeslViewReflector"

    const-string v3, "semSetBlurInfo ClassNotFoundException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_468

    :cond_4a4
    move v0, v4

    goto/16 :goto_8e
.end method
