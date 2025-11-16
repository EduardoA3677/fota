.class public final Lk/z;
.super Landroid/widget/PopupWindow;


# static fields
.field public static final f:Z

.field public static final g:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, LY0/j;->B()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lk/z;->f:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lk/z;->g:[I

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    nop

    :array_18
    .array-data 4
        0x7f080170
        0x7f080171
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk/z;->b:Landroid/graphics/Rect;

    sget-object v0, Lc/a;->s:[I

    invoke-static {p1, p2, v0, p3}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v4

    iget-object v0, v4, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {p0, v3}, LO/o;->c(Landroid/widget/PopupWindow;Z)V

    :cond_25
    iput-object p1, p0, Lk/z;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lk/z;->a(I)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lk/z;->a(I)Landroid/transition/Transition;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget-object v6, Lk/z;->g:[I

    array-length v7, v6

    move v0, v2

    move v3, v2

    :goto_48
    if-ge v3, v7, :cond_52

    aget v8, v6, v3

    if-ne v8, v5, :cond_4f

    move v0, v1

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_52
    invoke-virtual {v4, v2}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lk/z;->e:Z

    invoke-virtual {v4}, LD3/c;->m()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_82

    invoke-static {v9}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez v0, :cond_82

    :goto_70
    iput-boolean v1, p0, Lk/z;->c:Z

    iget-object v0, p0, Lk/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk/z;->d:I

    return-void

    :cond_82
    move v1, v2

    goto :goto_70
.end method


# virtual methods
.method public final a(I)Landroid/transition/Transition;
    .registers 4

    if-eqz p1, :cond_1f

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lk/z;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    return-object v1
.end method

.method public final getMaxAvailableHeight(Landroid/view/View;IZ)I
    .registers 12

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-eqz p3, :cond_77

    const-class v0, Landroid/view/View;

    const-string v2, "getWindowDisplayFrame"

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_21

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-boolean v0, p0, Lk/z;->c:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lk/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v7, :cond_3a

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lk/z;->d:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3a
    :goto_3a
    new-array v4, v7, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-boolean v0, Lk/z;->f:Z

    if-nez v0, :cond_7b

    :cond_43
    :goto_43
    if-eqz v1, :cond_fe

    aget v0, v4, v6

    if-ge v0, v1, :cond_fe

    move v0, v1

    :goto_4a
    invoke-static {p0}, LO/o;->a(Landroid/widget/PopupWindow;)Z

    move-result v2

    if-eqz v2, :cond_102

    aget v2, v4, v6

    :goto_52
    aget v4, v4, v6

    if-eqz v1, :cond_10b

    if-lt v4, v1, :cond_10b

    :goto_58
    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    sub-int v1, v4, v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lk/z;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_76
    return v0

    :cond_77
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_3a

    :cond_7b
    iget-object v0, p0, Lk/z;->a:Landroid/content/Context;

    if-eqz v0, :cond_43

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_43

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {}, Lr0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lk/z;->a:Landroid/content/Context;

    :goto_97
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_d6

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_cf

    check-cast v0, Landroid/app/Activity;

    :goto_a1
    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_43

    :cond_a9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Lr0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_dd

    iget-object v2, p0, Lk/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v7, :cond_43

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_d8

    div-int/lit8 v1, v0, 0x2

    goto/16 :goto_43

    :cond_cf
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_97

    :cond_d6
    const/4 v0, 0x0

    goto :goto_a1

    :cond_d8
    div-int/lit8 v0, v1, 0x2

    :goto_da
    move v1, v0

    goto/16 :goto_43

    :cond_dd
    invoke-static {}, Lr0/c;->i()Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lk/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_43

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_fa

    div-int/lit8 v0, v1, 0x2

    goto :goto_da

    :cond_fa
    div-int/lit8 v1, v0, 0x2

    goto/16 :goto_43

    :cond_fe
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4a

    :cond_102
    aget v2, v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    goto/16 :goto_52

    :cond_10b
    iget v1, v3, Landroid/graphics/Rect;->top:I

    goto/16 :goto_58
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/z;->e:Z

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
