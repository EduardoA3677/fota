.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements LJ/n;
.implements LJ/o;


# static fields
.field public static final A:LE0/b;

.field public static final B:LI/d;

.field public static final x:Ljava/lang/String;

.field public static final y:[Ljava/lang/Class;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/firebase/messaging/q;

.field public final f:Ljava/util/ArrayList;

.field public final g:[I

.field public final h:[I

.field public i:Z

.field public j:Z

.field public final k:[I

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public final o:Z

.field public p:Lw/e;

.field public q:Z

.field public r:LJ/p0;

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public v:Lb0/c;

.field public final w:LJ/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/lang/String;

    new-instance v0, LE0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LE0/b;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LE0/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Ljava/lang/ThreadLocal;

    new-instance v0, LI/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LI/d;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LI/d;

    return-void

    :cond_37
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const/4 v2, 0x2

    const v5, 0x7f040146

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/firebase/messaging/q;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/q;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcom/google/firebase/messaging/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    iput-boolean v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    new-instance v0, LJ/p;

    invoke-direct {v0}, LJ/p;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:LJ/p;

    sget-object v2, Lv/a;->a:[I

    invoke-virtual {p1, p2, v2, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    array-length v0, v0

    :goto_56
    if-ge v6, v0, :cond_64

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    aget v3, v2, v6

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    :cond_64
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    new-instance v0, Lw/c;

    invoke-direct {v0, p0}, Lw/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_83

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_83
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .registers 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LI/d;

    invoke-virtual {v0}, LI/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_f

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V
    .registers 15

    const/16 v8, 0x50

    const/16 v7, 0x10

    const/4 v6, 0x5

    const/4 v5, 0x1

    iget v0, p3, Lw/d;->c:I

    if-nez v0, :cond_c

    const/16 v0, 0x11

    :cond_c
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    iget v0, p3, Lw/d;->d:I

    and-int/lit8 v2, v0, 0x7

    if-nez v2, :cond_1a

    const v2, 0x800003

    or-int/2addr v0, v2

    :cond_1a
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_20

    or-int/lit8 v0, v0, 0x30

    :cond_20
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x70

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    if-eq v1, v5, :cond_4d

    if-eq v1, v6, :cond_4a

    iget v1, p1, Landroid/graphics/Rect;->left:I

    :goto_32
    if-eq v0, v7, :cond_5a

    if-eq v0, v8, :cond_57

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_38
    if-eq v2, v5, :cond_64

    if-eq v2, v6, :cond_3d

    sub-int/2addr v1, p4

    :cond_3d
    :goto_3d
    if-eq v3, v7, :cond_68

    if-eq v3, v8, :cond_42

    sub-int/2addr v0, p5

    :cond_42
    :goto_42
    add-int v2, p4, v1

    add-int v3, p5, v0

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4a
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_32

    :cond_4d
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    goto :goto_32

    :cond_57
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_38

    :cond_5a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_38

    :cond_64
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_3d

    :cond_68
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_42
.end method

.method public static n(Landroid/view/View;)Lw/d;
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-boolean v2, v0, Lw/d;->b:Z

    if-nez v2, :cond_49

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_21

    const-class v1, Lw/b;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lw/b;

    if-nez v1, :cond_21

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_21
    move-object v2, v1

    if-eqz v2, :cond_47

    :try_start_24
    invoke-interface {v2}, Lw/b;->value()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/a;

    iget-object v3, v0, Lw/d;->a:Lw/a;

    if-eq v3, v1, :cond_47

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lw/a;->f()V

    :cond_3d
    iput-object v1, v0, Lw/d;->a:Lw/a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw/d;->b:Z

    if-eqz v1, :cond_47

    invoke-virtual {v1, v0}, Lw/a;->d(Lw/d;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_47} :catch_4a

    :cond_47
    :goto_47
    iput-boolean v5, v0, Lw/d;->b:Z

    :cond_49
    return-object v0

    :catch_4a
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default behavior class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lw/b;->value()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CoordinatorLayout"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_47
.end method

.method public static v(ILandroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget v1, v0, Lw/d;->i:I

    if-eq v1, p0, :cond_13

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    sub-int v1, p0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p0, v0, Lw/d;->i:I

    :cond_13
    return-void
.end method

.method public static w(ILandroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget v1, v0, Lw/d;->j:I

    if-eq v1, p0, :cond_13

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    sub-int v1, p0, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p0, v0, Lw/d;->j:I

    :cond_13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 8

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:LJ/p;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_24

    iput p3, v0, LJ/p;->b:I

    :goto_7
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v2, :cond_27

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_24
    iput p3, v0, LJ/p;->a:I

    goto :goto_7

    :cond_27
    return-void
.end method

.method public final b(Landroid/view/View;II[II)V
    .registers 19

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v9, v1

    move v10, v1

    move v11, v1

    :goto_9
    if-ge v11, v12, :cond_70

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_21

    move v3, v2

    move v1, v9

    move v4, v10

    :goto_1a
    add-int/lit8 v5, v11, 0x1

    move v2, v3

    move v9, v1

    move v10, v4

    move v11, v5

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lw/d;->a(I)Z

    move-result v4

    if-nez v4, :cond_33

    move v3, v2

    move v1, v9

    move v4, v10

    goto :goto_1a

    :cond_33
    iget-object v1, v1, Lw/d;->a:Lw/a;

    if-eqz v1, :cond_7d

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v7, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v7, v2

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lw/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_60

    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_54
    if-lez p3, :cond_68

    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_5d
    const/4 v3, 0x1

    move v4, v2

    goto :goto_1a

    :cond_60
    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_54

    :cond_68
    const/4 v2, 0x1

    aget v2, v7, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5d

    :cond_70
    const/4 v1, 0x0

    aput v9, p4, v1

    const/4 v1, 0x1

    aput v10, p4, v1

    if-eqz v2, :cond_7c

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    :cond_7c
    return-void

    :cond_7d
    move v3, v2

    move v1, v9

    move v4, v10

    goto :goto_1a
.end method

.method public final c(ILandroid/view/View;)V
    .registers 10

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:LJ/p;

    if-ne p1, v6, :cond_25

    iput v2, v0, LJ/p;->b:I

    :goto_8
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_f
    if-ge v1, v3, :cond_39

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-virtual {v0, p1}, Lw/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_21
    :goto_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_25
    iput v2, v0, LJ/p;->a:I

    goto :goto_8

    :cond_28
    iget-object v5, v0, Lw/d;->a:Lw/a;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, p0, v4, p2, p1}, Lw/a;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2f
    if-eqz p1, :cond_36

    if-ne p1, v6, :cond_21

    iput-boolean v2, v0, Lw/d;->n:Z

    goto :goto_21

    :cond_36
    iput-boolean v2, v0, Lw/d;->m:Z

    goto :goto_21

    :cond_39
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lw/d;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .registers 23

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v11, v1

    move v12, v1

    move v13, v1

    :goto_9
    if-ge v13, v14, :cond_76

    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_21

    move v3, v2

    move v1, v11

    move v4, v12

    :goto_1a
    add-int/lit8 v5, v13, 0x1

    move v2, v3

    move v11, v1

    move v12, v4

    move v13, v5

    goto :goto_9

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Lw/d;->a(I)Z

    move-result v4

    if-nez v4, :cond_33

    move v3, v2

    move v1, v11

    move v4, v12

    goto :goto_1a

    :cond_33
    iget-object v1, v1, Lw/d;->a:Lw/a;

    if-eqz v1, :cond_8b

    iget-object v10, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v10, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v10, v2

    move-object v2, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, Lw/a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p4, :cond_66

    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5a
    if-lez p5, :cond_6e

    const/4 v2, 0x1

    aget v2, v10, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_63
    const/4 v3, 0x1

    move v4, v2

    goto :goto_1a

    :cond_66
    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5a

    :cond_6e
    const/4 v2, 0x1

    aget v2, v10, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_63

    :cond_76
    const/4 v1, 0x0

    const/4 v3, 0x0

    aget v3, p7, v3

    add-int/2addr v3, v11

    aput v3, p7, v1

    const/4 v1, 0x1

    const/4 v3, 0x1

    aget v3, p7, v3

    add-int/2addr v3, v12

    aput v3, p7, v1

    if-eqz v2, :cond_8a

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    :cond_8a
    return-void

    :cond_8b
    move v3, v2

    move v1, v11

    move v4, v12

    goto :goto_1a
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_1e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lw/a;->a(Landroid/view/MotionEvent;)V

    :cond_1a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_1e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_39

    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v1, :cond_39

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_39
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .registers 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final e(Landroid/view/View;IIIII)V
    .registers 15

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .registers 16

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v8, 0x0

    move v9, v0

    :goto_7
    if-ge v9, v10, :cond_4d

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    move v0, v8

    :cond_16
    :goto_16
    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v9, v1

    goto :goto_7

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw/d;

    iget-object v0, v7, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_3c

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lw/a;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    or-int v0, v8, v1

    if-eqz p4, :cond_39

    const/4 v2, 0x1

    if-ne p4, v2, :cond_16

    iput-boolean v1, v7, Lw/d;->n:Z

    goto :goto_16

    :cond_39
    iput-boolean v1, v7, Lw/d;->m:Z

    goto :goto_16

    :cond_3c
    if-eqz p4, :cond_48

    const/4 v0, 0x1

    if-eq p4, v0, :cond_43

    move v0, v8

    goto :goto_16

    :cond_43
    const/4 v0, 0x0

    iput-boolean v0, v7, Lw/d;->n:Z

    move v0, v8

    goto :goto_16

    :cond_48
    const/4 v0, 0x0

    iput-boolean v0, v7, Lw/d;->m:Z

    move v0, v8

    goto :goto_16

    :cond_4d
    return v8
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Lw/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    instance-of v0, p1, Lw/d;

    if-eqz v0, :cond_c

    new-instance v0, Lw/d;

    check-cast p1, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Lw/d;)V

    :goto_b
    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lw/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lw/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    :cond_18
    new-instance v0, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()LJ/p0;
    .registers 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:LJ/p;

    iget v1, v0, LJ/p;->a:I

    iget v0, v0, LJ/p;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Lw/d;Landroid/graphics/Rect;II)V
    .registers 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v2, p3, v0

    add-int v3, p4, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    :cond_e
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_11
    return-void

    :cond_12
    if-eqz p3, :cond_18

    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_11

    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_11
.end method

.method public final j(Landroid/view/View;)Ljava/util/List;
    .registers 7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget v4, v0, Lo/k;->f:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    :goto_b
    if-ge v3, v4, :cond_2e

    invoke-virtual {v0, v3}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-nez v2, :cond_35

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    invoke-virtual {v0, v3}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_2a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_2e
    if-nez v2, :cond_34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_34
    return-object v2

    :cond_35
    move-object v1, v2

    goto :goto_22
.end method

.method public final k(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    const/4 v2, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v0, Lw/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lw/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_52

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_23
    invoke-static {p0, p2, v1}, Lw/g;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v2, Lw/g;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_38

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_52
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    move-object v1, v0

    goto :goto_23
.end method

.method public final m(I)I
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:[I

    if-nez v1, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No keylines defined for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - attempted index lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "CoordinatorLayout"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    return v0

    :cond_21
    if-ltz p1, :cond_26

    array-length v2, v1

    if-lt p1, v2, :cond_42

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyline index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CoordinatorLayout"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_42
    aget v0, v1, p1

    goto :goto_20
.end method

.method public final o(Landroid/view/View;II)Z
    .registers 7

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LI/d;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_14

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, LI/d;->c(Ljava/lang/Object;)Z

    return v2

    :catchall_14
    move-exception v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v0, v1}, LI/d;->c(Ljava/lang/Object;)Z

    throw v2
.end method

.method public final onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    if-nez v0, :cond_15

    new-instance v0, Lw/e;

    invoke-direct {v0, p0}, Lw/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1e
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    if-nez v0, :cond_2d

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p0}, LJ/F;->c(Landroid/view/View;)V

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_21

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(ILandroid/view/View;)V

    :cond_21
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LJ/p0;->d()I

    move-result v0

    :goto_14
    if-lez v0, :cond_24

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_24
    return-void

    :cond_25
    move v0, v1

    goto :goto_14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_14

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_22

    const/4 v2, 0x3

    if-ne v1, v2, :cond_28

    :cond_22
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    :cond_28
    return v0
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_e
    if-ge v2, v5, :cond_36

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_22

    :cond_1e
    :goto_1e
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    iget-object v1, v1, Lw/d;->a:Lw/a;

    if-eqz v1, :cond_32

    invoke-virtual {v1, p0, v0, v3}, Lw/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_32
    invoke-virtual {p0, v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public final onMeasure(II)V
    .registers 31

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v2, 0x0

    move v5, v2

    :goto_9
    if-ge v5, v6, :cond_dd

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcom/google/firebase/messaging/q;

    iget-object v2, v2, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v2, Lo/k;

    iget v8, v2, Lo/k;->f:I

    const/4 v3, 0x0

    move v4, v3

    :goto_1d
    if-ge v4, v8, :cond_d8

    invoke-virtual {v2, v4}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_d3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    const/4 v2, 0x1

    :goto_2e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    if-eq v2, v3, :cond_5d

    if-eqz v2, :cond_e0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    if-nez v2, :cond_4d

    new-instance v2, Lw/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lw/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_58
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    :cond_5d
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v21

    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_fe

    const/4 v2, 0x1

    move v10, v2

    :goto_7a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    if-eqz v2, :cond_102

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_102

    const/4 v2, 0x1

    move v11, v2

    :goto_a0
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v27

    const/4 v14, 0x0

    const/4 v2, 0x0

    move/from16 v15, v16

    move/from16 v17, v2

    :goto_b0
    move/from16 v0, v17

    move/from16 v1, v27

    if-ge v0, v1, :cond_1ce

    move-object/from16 v0, v26

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_105

    move v2, v12

    move v3, v13

    move v4, v14

    :goto_cb
    add-int/lit8 v5, v17, 0x1

    move v12, v2

    move v13, v3

    move v14, v4

    move/from16 v17, v5

    goto :goto_b0

    :cond_d3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1d

    :cond_d8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_9

    :cond_dd
    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_e0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    if-eqz v2, :cond_f7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    if-eqz v2, :cond_f7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Lw/e;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_f7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Z

    goto/16 :goto_5d

    :cond_fe
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_7a

    :cond_102
    const/4 v2, 0x0

    move v11, v2

    goto :goto_a0

    :cond_105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lw/d;

    iget v2, v9, Lw/d;->e:I

    if-ltz v2, :cond_1c6

    if-eqz v22, :cond_1c6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    move-result v3

    iget v2, v9, Lw/d;->c:I

    if-nez v2, :cond_11f

    const v2, 0x800035

    :cond_11f
    move/from16 v0, v21

    invoke-static {v2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v5, 0x3

    if-ne v2, v5, :cond_12c

    if-eqz v10, :cond_131

    :cond_12c
    const/4 v5, 0x5

    if-ne v2, v5, :cond_1b4

    if-eqz v10, :cond_1b4

    :cond_131
    const/4 v2, 0x0

    sub-int v5, v23, v19

    sub-int v3, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_13a
    move v6, v2

    :goto_13b
    if-eqz v11, :cond_1c9

    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-nez v2, :cond_1c9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v3}, LJ/p0;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v5}, LJ/p0;->d()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v5}, LJ/p0;->a()I

    move-result v8

    add-int/2addr v2, v3

    sub-int v2, v23, v2

    move/from16 v0, v22

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int v2, v8, v7

    sub-int v2, v25, v2

    move/from16 v0, v24

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_176
    iget-object v2, v9, Lw/d;->a:Lw/a;

    if-eqz v2, :cond_182

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lw/a;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v2

    if-nez v2, :cond_188

    :cond_182
    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v3, v16, v19

    add-int/2addr v2, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v18, v20

    add-int/2addr v3, v5

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v14, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    goto/16 :goto_cb

    :cond_1b4
    const/4 v5, 0x5

    if-ne v2, v5, :cond_1b9

    if-eqz v10, :cond_1be

    :cond_1b9
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1c6

    if-eqz v10, :cond_1c6

    :cond_1be
    const/4 v2, 0x0

    sub-int/2addr v3, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_13a

    :cond_1c6
    const/4 v6, 0x0

    goto/16 :goto_13b

    :cond_1c9
    move/from16 v5, p1

    move/from16 v7, p2

    goto :goto_176

    :cond_1ce
    const/high16 v2, -0x1000000

    and-int/2addr v2, v14

    move/from16 v0, p1

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/lit8 v3, v14, 0x10

    move/from16 v0, p2

    invoke-static {v13, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_6
    if-ge v1, v3, :cond_27

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_18

    :cond_14
    :goto_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-virtual {v0, v2}, Lw/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v0, v0, Lw/d;->a:Lw/a;

    goto :goto_14

    :cond_27
    return v2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    move v3, v2

    :goto_7
    if-ge v3, v4, :cond_32

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_1a

    move v0, v1

    :goto_16
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-virtual {v0, v2}, Lw/d;->a(I)Z

    move-result v6

    if-nez v6, :cond_28

    move v0, v1

    goto :goto_16

    :cond_28
    iget-object v0, v0, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v5, p1, p3}, Lw/a;->j(Landroid/view/View;Landroid/view/View;F)Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_16

    :cond_32
    return v1

    :cond_33
    move v0, v1

    goto :goto_16
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 9

    instance-of v0, p1, Lw/f;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    return-void

    :cond_8
    check-cast p1, Lw/f;

    iget-object v0, p1, LR/b;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p1, Lw/f;->f:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_17
    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/d;

    move-result-object v5

    iget-object v5, v5, Lw/d;->a:Lw/a;

    const/4 v6, -0x1

    if-eq v0, v6, :cond_37

    if-eqz v5, :cond_37

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_37

    invoke-virtual {v5, v4, v0}, Lw/a;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    new-instance v2, Lw/f;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Lw/f;-><init>(Landroid/os/Parcelable;)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v4, :cond_38

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->a:Lw/a;

    const/4 v7, -0x1

    if-eq v6, v7, :cond_34

    if-eqz v0, :cond_34

    invoke-virtual {v0, v5}, Lw/a;->o(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_38
    iput-object v3, v2, Lw/f;->f:Landroid/util/SparseArray;

    return-object v2
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_32

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    invoke-virtual {v0, p0, v2, p1}, Lw/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v2, v1

    :goto_1c
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eqz v1, :cond_22

    if-ne v4, v5, :cond_3f

    :cond_22
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_27
    :goto_27
    if-eq v4, v3, :cond_2b

    if-ne v4, v5, :cond_31

    :cond_2b
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    :cond_31
    return v0

    :cond_32
    move v0, v1

    move v2, v1

    goto :goto_1c

    :cond_35
    invoke-virtual {p0, p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v4, :cond_4f

    if-eqz v0, :cond_4f

    move v2, v3

    goto :goto_1c

    :cond_3f
    if-eqz v2, :cond_27

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_27

    :cond_4f
    move v2, v1

    goto :goto_1c
.end method

.method public final p(I)V
    .registers 23

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v8, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move/from16 v7, p1

    move v14, v8

    move v15, v9

    :goto_23
    sget-object v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LI/d;

    if-ge v14, v15, :cond_2c0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lw/d;

    if-nez v7, :cond_4d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4d

    move-object v4, v11

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    move v9, v15

    :goto_44
    add-int/lit8 v8, v14, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move v14, v8

    move v15, v9

    goto :goto_23

    :cond_4d
    const/4 v3, 0x0

    move/from16 v17, v3

    :goto_50
    move/from16 v0, v17

    if-ge v0, v14, :cond_102

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v9, Lw/d;->l:Landroid/view/View;

    if-ne v4, v3, :cond_f9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lw/d;

    iget-object v3, v5, Lw/d;->k:Landroid/view/View;

    if-eqz v3, :cond_f9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v19

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v5, Lw/d;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v8, v1, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move/from16 v0, v16

    move/from16 v1, v20

    if-ne v0, v1, :cond_b0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    move/from16 v0, v16

    move/from16 v1, v20

    if-eq v0, v1, :cond_ff

    :cond_b0
    const/16 v16, 0x1

    :goto_b2
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/d;Landroid/graphics/Rect;II)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    sub-int v7, v7, v20

    if-eqz v6, :cond_cf

    sget-object v20, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_cf
    if-eqz v7, :cond_d6

    sget-object v6, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_d6
    if-eqz v16, :cond_e3

    iget-object v6, v5, Lw/d;->a:Lw/a;

    if-eqz v6, :cond_e3

    iget-object v5, v5, Lw/d;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Lw/a;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_e3
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual/range {v18 .. v19}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, LI/d;->c(Ljava/lang/Object;)Z

    :cond_f9
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    goto/16 :goto_50

    :cond_ff
    const/16 v16, 0x0

    goto :goto_b2

    :cond_102
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    iget v3, v9, Lw/d;->g:I

    if-eqz v3, :cond_12a

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12a

    iget v3, v9, Lw/d;->g:I

    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x30

    if-eq v4, v5, :cond_16b

    const/16 v5, 0x50

    if-eq v4, v5, :cond_15b

    :goto_122
    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_186

    const/4 v4, 0x5

    if-eq v3, v4, :cond_176

    :cond_12a
    :goto_12a
    iget v3, v9, Lw/d;->h:I

    if-eqz v3, :cond_13c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13c

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_191

    :cond_13c
    :goto_13c
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_2a4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/d;

    iget-object v3, v3, Lw/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_299

    move-object v4, v11

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p1

    move v9, v15

    goto/16 :goto_44

    :cond_15b
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_122

    :cond_16b
    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v10, Landroid/graphics/Rect;->top:I

    goto :goto_122

    :cond_176
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_12a

    :cond_186
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    goto :goto_12a

    :cond_191
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_13c

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_13c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/d;

    iget-object v4, v3, Lw/d;->a:Lw/a;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v16

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v7, v9, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v4, :cond_20e

    invoke-virtual {v4, v8}, Lw/a;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_20e

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1ea

    :goto_1d2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_212

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LI/d;->c(Ljava/lang/Object;)Z

    goto/16 :goto_13c

    :cond_1ea
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_20e
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1d2

    :cond_212
    iget v4, v3, Lw/d;->h:I

    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v4, v6, 0x30

    const/16 v7, 0x30

    if-ne v4, v7, :cond_295

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v7

    iget v7, v3, Lw/d;->j:I

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v7, :cond_295

    sub-int v4, v7, v4

    invoke-static {v4, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    const/4 v4, 0x1

    :goto_230
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_24d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Lw/d;->j:I

    add-int/2addr v7, v9

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_24d

    sub-int v4, v7, v9

    invoke-static {v4, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    const/4 v4, 0x1

    :cond_24d
    if-nez v4, :cond_253

    const/4 v4, 0x0

    invoke-static {v4, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(ILandroid/view/View;)V

    :cond_253
    and-int/lit8 v4, v6, 0x3

    const/4 v7, 0x3

    if-ne v4, v7, :cond_297

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v7

    iget v7, v3, Lw/d;->i:I

    sub-int/2addr v4, v7

    iget v7, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v7, :cond_297

    sub-int v4, v7, v4

    invoke-static {v4, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    const/4 v4, 0x1

    :goto_26a
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_285

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Lw/d;->i:I

    add-int/2addr v3, v6

    iget v6, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_285

    sub-int/2addr v3, v6

    invoke-static {v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    const/4 v4, 0x1

    :cond_285
    if-nez v4, :cond_28b

    const/4 v3, 0x0

    invoke-static {v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    :cond_28b
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LI/d;->c(Ljava/lang/Object;)Z

    goto/16 :goto_13c

    :cond_295
    const/4 v4, 0x0

    goto :goto_230

    :cond_297
    const/4 v4, 0x0

    goto :goto_26a

    :cond_299
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/d;

    iget-object v3, v3, Lw/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_2a4
    add-int/lit8 v3, v14, 0x1

    move v5, v3

    :goto_2a7
    if-ge v5, v15, :cond_2d9

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lw/d;

    iget-object v4, v4, Lw/d;->a:Lw/a;

    if-eqz v4, :cond_2bc

    invoke-virtual {v4, v3}, Lw/a;->c(Landroid/view/View;)V

    :cond_2bc
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2a7

    :cond_2c0
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, LI/d;->c(Ljava/lang/Object;)Z

    return-void

    :cond_2d9
    move-object v4, v11

    move-object v3, v10

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p1

    move v9, v15

    goto/16 :goto_44
.end method

.method public final q(ILandroid/view/View;)V
    .registers 13

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v3, v0, Lw/d;->k:Landroid/view/View;

    if-nez v3, :cond_10

    iget v1, v0, Lw/d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4c

    :cond_10
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:LI/d;

    if-eqz v3, :cond_62

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_1c
    invoke-virtual {p0, v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lw/d;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lw/d;II)V

    invoke-virtual {p0, v3, v2, v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lw/d;Landroid/graphics/Rect;II)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_3f
    .catchall {:try_start_1c .. :try_end_3f} :catchall_54

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v1}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v2}, LI/d;->c(Ljava/lang/Object;)Z

    :goto_4b
    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_54
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v1}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v2}, LI/d;->c(Ljava/lang/Object;)Z

    throw v0

    :cond_62
    iget v2, v0, Lw/d;->e:I

    if-ltz v2, :cond_eb

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget v1, v0, Lw/d;->c:I

    if-nez v1, :cond_73

    const v1, 0x800035

    :cond_73
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v4, v1, 0x7

    and-int/lit8 v5, v1, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-ne p1, v9, :cond_195

    sub-int v1, v6, v2

    :goto_8f
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    move-result v1

    sub-int/2addr v1, v8

    if-eq v4, v9, :cond_e1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_de

    move v2, v1

    :goto_9a
    const/16 v1, 0x10

    if-eq v5, v1, :cond_e8

    const/16 v1, 0x50

    if-eq v5, v1, :cond_e6

    const/4 v1, 0x0

    :goto_a3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v6, v5

    sub-int/2addr v5, v8

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    sub-int/2addr v5, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v8, v2

    add-int/2addr v3, v0

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_4b

    :cond_de
    add-int/2addr v1, v8

    move v2, v1

    goto :goto_9a

    :cond_e1
    div-int/lit8 v2, v8, 0x2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_9a

    :cond_e6
    move v1, v3

    goto :goto_a3

    :cond_e8
    div-int/lit8 v1, v3, 0x2

    goto :goto_a3

    :cond_eb
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    if-eqz v1, :cond_15c

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_15c

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_15c

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {v2}, LJ/p0;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_15c
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v0, Lw/d;->c:I

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_16a

    const v1, 0x800003

    or-int/2addr v0, v1

    :cond_16a
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_170

    or-int/lit8 v0, v0, 0x30

    :cond_170
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v3}, LI/d;->c(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v6, v4}, LI/d;->c(Ljava/lang/Object;)Z

    goto/16 :goto_4b

    :cond_195
    move v1, v2

    goto/16 :goto_8f
.end method

.method public final r(Lw/a;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .registers 6

    if-eqz p4, :cond_10

    const/4 v0, 0x1

    if-ne p4, v0, :cond_a

    invoke-virtual {p1, p0, p2, p3}, Lw/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_9
    return v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {p1, p0, p2, p3}, Lw/a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v0, v0, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0, p1}, Lw/a;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 14

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_45

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    if-nez v0, :cond_45

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v1, 0x0

    move v8, v7

    :goto_15
    if-ge v8, v9, :cond_3a

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v11, v0, Lw/d;->a:Lw/a;

    if-eqz v11, :cond_48

    if-nez v1, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :goto_32
    invoke-virtual {v11, p0, v10, v0}, Lw/a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :goto_35
    add-int/lit8 v2, v8, 0x1

    move-object v1, v0

    move v8, v2

    goto :goto_15

    :cond_3a
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3f
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    :cond_45
    return-void

    :cond_46
    move-object v0, v1

    goto :goto_32

    :cond_48
    move-object v0, v1

    goto :goto_35
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .registers 15

    const/4 v11, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_15
    if-ltz v1, :cond_29

    if-eqz v2, :cond_27

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_27
    move v0, v1

    goto :goto_1d

    :cond_29
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:LE0/b;

    if-eqz v0, :cond_30

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v3, v4

    move v5, v4

    :goto_37
    if-ge v5, v9, :cond_94

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    iget-object v1, v1, Lw/d;->a:Lw/a;

    if-nez v3, :cond_7e

    :cond_49
    if-nez v3, :cond_9f

    if-eqz v1, :cond_9f

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Lw/a;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_9d

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eq v7, v11, :cond_9d

    const/4 v0, 0x1

    if-eq v7, v0, :cond_9d

    move v6, v4

    :goto_5b
    if-ge v6, v5, :cond_9d

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    iget-object v10, v1, Lw/d;->a:Lw/a;

    if-eqz v10, :cond_a3

    if-nez v2, :cond_a1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_76
    invoke-virtual {p0, v10, v0, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Lw/a;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :goto_79
    add-int/lit8 v0, v6, 0x1

    move-object v2, v1

    move v6, v0

    goto :goto_5b

    :cond_7e
    if-eqz v7, :cond_49

    if-eqz v1, :cond_9f

    if-nez v2, :cond_8b

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_8b
    invoke-virtual {p0, v1, v0, v2, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Lw/a;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move v0, v3

    :goto_8f
    add-int/lit8 v1, v5, 0x1

    move v3, v0

    move v5, v1

    goto :goto_37

    :cond_94
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_9c
    return v3

    :cond_9d
    move v0, v3

    goto :goto_8f

    :cond_9f
    move v0, v3

    goto :goto_8f

    :cond_a1
    move-object v1, v2

    goto :goto_76

    :cond_a3
    move-object v1, v2

    goto :goto_79
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_45

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_11
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_24
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, v2}, LC/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    :goto_38
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_40
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_45
    return-void

    :cond_46
    move v0, v1

    goto :goto_38
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setVisibility(I)V
    .registers 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_17

    const/4 v0, 0x1

    :goto_7
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_16

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_16
    return-void

    :cond_17
    move v0, v1

    goto :goto_7
.end method

.method public final t()V
    .registers 16

    const/4 v4, 0x0

    const/4 v14, 0x0

    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcom/google/firebase/messaging/q;

    iget-object v0, v7, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Lo/k;

    iget v5, v0, Lo/k;->f:I

    move v3, v4

    :goto_10
    iget-object v1, v7, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v1, LI/c;

    if-ge v3, v5, :cond_28

    invoke-virtual {v0, v3}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v2}, LI/c;->c(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Lo/k;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v5, v4

    :goto_30
    iget-object v0, v7, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo/k;

    if-ge v5, v8, :cond_171

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lw/d;

    move-result-object v10

    iget v11, v10, Lw/d;->f:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_5a

    iput-object v14, v10, Lw/d;->l:Landroid/view/View;

    iput-object v14, v10, Lw/d;->k:Landroid/view/View;

    :goto_48
    invoke-virtual {v3, v9}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v3, v9, v14}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v2, v4

    :goto_52
    if-ge v2, v8, :cond_148

    if-ne v2, v5, :cond_da

    :cond_56
    :goto_56
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_52

    :cond_5a
    iget-object v0, v10, Lw/d;->k:Landroid/view/View;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v11, :cond_79

    :cond_64
    :goto_64
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lw/d;->k:Landroid/view/View;

    if-eqz v0, :cond_ce

    if-ne v0, p0, :cond_a1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_99

    iput-object v14, v10, Lw/d;->l:Landroid/view/View;

    iput-object v14, v10, Lw/d;->k:Landroid/view/View;

    goto :goto_48

    :cond_79
    iget-object v0, v10, Lw/d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_7f
    if-eq v2, p0, :cond_96

    if-eqz v2, :cond_85

    if-ne v2, v9, :cond_8a

    :cond_85
    iput-object v14, v10, Lw/d;->l:Landroid/view/View;

    iput-object v14, v10, Lw/d;->k:Landroid/view/View;

    goto :goto_64

    :cond_8a
    instance-of v12, v2, Landroid/view/View;

    if-eqz v12, :cond_91

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_91
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_7f

    :cond_96
    iput-object v0, v10, Lw/d;->l:Landroid/view/View;

    goto :goto_48

    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_a5
    if-eq v2, p0, :cond_ca

    if-eqz v2, :cond_ca

    if-ne v2, v9, :cond_be

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b6

    iput-object v14, v10, Lw/d;->l:Landroid/view/View;

    iput-object v14, v10, Lw/d;->k:Landroid/view/View;

    goto :goto_48

    :cond_b6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    instance-of v11, v2, Landroid/view/View;

    if-eqz v11, :cond_c5

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_c5
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_a5

    :cond_ca
    iput-object v0, v10, Lw/d;->l:Landroid/view/View;

    goto/16 :goto_48

    :cond_ce
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_14d

    iput-object v14, v10, Lw/d;->l:Landroid/view/View;

    iput-object v14, v10, Lw/d;->k:Landroid/view/View;

    goto/16 :goto_48

    :cond_da
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v0, v10, Lw/d;->l:Landroid/view/View;

    if-eq v11, v0, :cond_ff

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget v0, v0, Lw/d;->g:I

    invoke-static {v0, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    if-eqz v0, :cond_137

    iget v13, v10, Lw/d;->h:I

    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    and-int/2addr v12, v0

    if-ne v12, v0, :cond_137

    :cond_ff
    invoke-virtual {v3, v11}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    invoke-virtual {v3, v11}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    invoke-virtual {v3, v11, v14}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10e
    invoke-virtual {v3, v11}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {v3, v9}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {v3, v11, v14}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_132

    invoke-virtual {v1}, LI/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_12f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_12f
    invoke-virtual {v3, v11, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_56

    :cond_137
    iget-object v0, v10, Lw/d;->a:Lw/a;

    if-eqz v0, :cond_56

    invoke-virtual {v0, v9}, Lw/a;->c(Landroid/view/View;)V

    goto/16 :goto_56

    :cond_140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_148
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_30

    :cond_14d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to anchor view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_171
    iget-object v0, v7, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget v2, v3, Lo/k;->f:I

    :goto_181
    if-ge v4, v2, :cond_18d

    invoke-virtual {v3, v4}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5, v0, v1}, Lcom/google/firebase/messaging/q;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_181

    :cond_18d
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public final u()V
    .registers 10

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v8, v0, Lw/d;->a:Lw/a;

    if-eqz v8, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    invoke-virtual {v8, p0, v1, v0}, Lw/a;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v7

    :goto_2b
    if-ge v1, v2, :cond_3e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2b

    :cond_3e
    iput-boolean v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final x()V
    .registers 2

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lb0/c;

    if-nez v0, :cond_13

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lb0/c;

    :cond_13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Lb0/c;

    invoke-static {p0, v0}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    invoke-static {p0, v0}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    goto :goto_1d
.end method
