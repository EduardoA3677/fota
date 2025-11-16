.class public abstract LS/b;
.super LJ/b;


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lb4/d;

.field public static final p:LO1/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LS/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LS/b;->n:Landroid/graphics/Rect;

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    sput-object v0, LS/b;->o:Lb4/d;

    new-instance v0, LO1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    sput-object v0, LS/b;->p:LO1/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    invoke-direct {p0}, LJ/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/b;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/b;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LS/b;->g:[I

    iput v1, p0, LS/b;->k:I

    iput v1, p0, LS/b;->l:I

    iput v1, p0, LS/b;->m:I

    if-eqz p1, :cond_47

    iput-object p1, p0, LS/b;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LS/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_46
    return-void

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)LB/g;
    .registers 3

    iget-object v0, p0, LS/b;->j:LS/a;

    if-nez v0, :cond_b

    new-instance v0, LS/a;

    invoke-direct {v0, p0}, LS/a;-><init>(LS/b;)V

    iput-object v0, p0, LS/b;->j:LS/a;

    :cond_b
    iget-object v0, p0, LS/b;->j:LS/a;

    return-object v0
.end method

.method public final d(Landroid/view/View;LK/h;)V
    .registers 5

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0, p2}, LS/b;->u(LK/h;)V

    return-void
.end method

.method public final j(I)Z
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, LS/b;->l:I

    if-eq v1, p1, :cond_6

    :goto_5
    return v0

    :cond_6
    const/high16 v1, -0x80000000

    iput v1, p0, LS/b;->l:I

    invoke-virtual {p0, p1, v0}, LS/b;->w(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LS/b;->y(II)V

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 8

    iget-object v1, p0, LS/b;->i:Landroid/view/View;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6e

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p0, p1}, LS/b;->r(I)LK/h;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, LK/h;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, p1, v0}, LS/b;->t(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_66

    :cond_50
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    :goto_65
    return-object v0

    :cond_66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_65
.end method

.method public final l(I)LK/h;
    .registers 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    new-instance v4, LK/h;

    invoke-direct {v4, v3}, LK/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v4, v0}, LK/h;->g(Ljava/lang/CharSequence;)V

    sget-object v5, LS/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v6, p0, LS/b;->i:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v4}, LS/b;->v(ILK/h;)V

    invoke-virtual {v4}, LK/h;->f()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c0

    :cond_32
    iget-object v0, p0, LS/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, LK/h;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    and-int/lit8 v7, v0, 0x40

    if-nez v7, :cond_10f

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_107

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v4, LK/h;->b:I

    invoke-virtual {v3, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v0, p0, LS/b;->k:I

    if-ne v0, p1, :cond_c8

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, LK/h;->a(I)V

    :goto_65
    iget v0, p0, LS/b;->l:I

    if-ne v0, p1, :cond_d1

    move v0, v1

    :goto_6a
    if-eqz v0, :cond_d3

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, LK/h;->a(I)V

    :cond_70
    :goto_70
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v0, p0, LS/b;->g:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, LS/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-virtual {v4, v7}, LK/h;->e(Landroid/graphics/Rect;)V

    aget v5, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v5, v8

    aget v8, v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    :cond_97
    iget-object v5, p0, LS/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_bf

    aget v2, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v2, v8

    aget v0, v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dd

    :cond_bf
    :goto_bf
    return-object v4

    :cond_c0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, LK/h;->a(I)V

    goto :goto_65

    :cond_d1
    move v0, v2

    goto :goto_6a

    :cond_d3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-virtual {v4, v1}, LK/h;->a(I)V

    goto :goto_70

    :cond_dd
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_bf

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_e7
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_101

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_bf

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_bf

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_e7

    :cond_101
    if-eqz v0, :cond_bf

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_bf

    :cond_107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .registers 9

    const/16 v6, 0x100

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v5, -0x80000000

    iget-object v2, p0, LS/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    :goto_14
    return v0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_32

    const/16 v3, 0x9

    if-eq v2, v3, :cond_32

    const/16 v3, 0xa

    if-ne v2, v3, :cond_14

    iget v2, p0, LS/b;->m:I

    if-eq v2, v5, :cond_14

    if-ne v2, v5, :cond_2c

    :goto_2a
    move v0, v1

    goto :goto_14

    :cond_2c
    iput v5, p0, LS/b;->m:I

    invoke-virtual {p0, v2, v6}, LS/b;->y(II)V

    goto :goto_2a

    :cond_32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, LS/b;->n(FF)I

    move-result v2

    iget v3, p0, LS/b;->m:I

    if-ne v3, v2, :cond_46

    :goto_42
    if-eq v2, v5, :cond_14

    move v0, v1

    goto :goto_14

    :cond_46
    iput v2, p0, LS/b;->m:I

    const/16 v4, 0x80

    invoke-virtual {p0, v2, v4}, LS/b;->y(II)V

    invoke-virtual {p0, v3, v6}, LS/b;->y(II)V

    goto :goto_42
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p()V
    .registers 5

    iget-object v0, p0, LS/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, LS/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v2, -0x1

    const/16 v3, 0x800

    invoke-virtual {p0, v2, v3}, LS/b;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1e
    return-void
.end method

.method public final q(ILandroid/graphics/Rect;)Z
    .registers 20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LS/b;->o(Ljava/util/ArrayList;)V

    new-instance v6, Lo/l;

    invoke-direct {v6}, Lo/l;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_38

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LS/b;->l(I)LK/h;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1, v4}, Lo/l;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_11

    :cond_38
    move-object/from16 v0, p0

    iget v1, v0, LS/b;->l:I

    const/high16 v4, -0x80000000

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_c8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_44
    sget-object v7, LS/b;->o:Lb4/d;

    sget-object v5, LS/b;->p:LO1/e;

    move-object/from16 v0, p0

    iget-object v1, v0, LS/b;->i:Landroid/view/View;

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_1ad

    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_1ad

    const/16 v3, 0x11

    move/from16 v0, p1

    if-eq v0, v3, :cond_6e

    const/16 v3, 0x21

    move/from16 v0, p1

    if-eq v0, v3, :cond_6e

    const/16 v3, 0x42

    move/from16 v0, p1

    if-eq v0, v3, :cond_6e

    const/16 v3, 0x82

    move/from16 v0, p1

    if-ne v0, v3, :cond_d2

    :cond_6e
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, LS/b;->l:I

    const/high16 v9, -0x80000000

    if-eq v3, v9, :cond_da

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, LS/b;->r(I)LK/h;

    move-result-object v1

    invoke-virtual {v1, v8}, LK/h;->e(Landroid/graphics/Rect;)V

    :goto_84
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v1, 0x11

    move/from16 v0, p1

    if-eq v0, v1, :cond_147

    const/16 v1, 0x21

    move/from16 v0, p1

    if-eq v0, v1, :cond_13b

    const/16 v1, 0x42

    move/from16 v0, p1

    if-eq v0, v1, :cond_12e

    const/16 v1, 0x82

    move/from16 v0, p1

    if-ne v0, v1, :cond_126

    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    :goto_ac
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lo/l;->f:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v5, v1

    :goto_b9
    if-ge v5, v10, :cond_1fa

    iget-object v1, v6, Lo/l;->e:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, LK/h;

    if-ne v1, v2, :cond_153

    move-object v1, v3

    :goto_c4
    add-int/lit8 v5, v5, 0x1

    move-object v3, v1

    goto :goto_b9

    :cond_c8
    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lo/l;->a(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/h;

    move-object v2, v1

    goto/16 :goto_44

    :cond_d2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_da
    if-eqz p2, :cond_e2

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_84

    :cond_e2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v9, 0x11

    move/from16 v0, p1

    if-eq v0, v9, :cond_120

    const/16 v9, 0x21

    move/from16 v0, p1

    if-eq v0, v9, :cond_11a

    const/16 v9, 0x42

    move/from16 v0, p1

    if-eq v0, v9, :cond_112

    const/16 v1, 0x82

    move/from16 v0, p1

    if-ne v0, v1, :cond_10a

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v8, v1, v9, v3, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_84

    :cond_10a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_112
    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {v8, v3, v9, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_84

    :cond_11a
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_84

    :cond_120
    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_84

    :cond_126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12e
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_ac

    :cond_13b
    const/4 v1, 0x0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_ac

    :cond_147
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_ac

    :cond_153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, LK/h;->e(Landroid/graphics/Rect;)V

    move/from16 v0, p1

    invoke-static {v0, v8, v11}, LJ2/b;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_164

    move-object v1, v3

    goto/16 :goto_c4

    :cond_164
    move/from16 v0, p1

    invoke-static {v0, v8, v9}, LJ2/b;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_171

    :cond_16c
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_c4

    :cond_171
    move/from16 v0, p1

    invoke-static {v0, v8, v11, v9}, LJ2/b;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_16c

    move/from16 v0, p1

    invoke-static {v0, v8, v9, v11}, LJ2/b;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_184

    move-object v1, v3

    goto/16 :goto_c4

    :cond_184
    move/from16 v0, p1

    invoke-static {v0, v8, v11}, LJ2/b;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    move/from16 v0, p1

    invoke-static {v0, v8, v11}, LJ2/b;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    move/from16 v0, p1

    invoke-static {v0, v8, v9}, LJ2/b;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v14

    move/from16 v0, p1

    invoke-static {v0, v8, v9}, LJ2/b;->N(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/2addr v13, v13

    mul-int/lit8 v16, v12, 0xd

    mul-int v12, v12, v16

    add-int/2addr v12, v13

    mul-int v13, v15, v15

    mul-int/lit8 v15, v14, 0xd

    mul-int/2addr v14, v15

    add-int/2addr v13, v14

    if-lt v12, v13, :cond_16c

    move-object v1, v3

    goto/16 :goto_c4

    :cond_1ad
    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d3

    const/4 v1, 0x1

    move v3, v1

    :goto_1b8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lo/l;->f:I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_1c4
    if-ge v5, v8, :cond_1d6

    iget-object v1, v6, Lo/l;->e:[Ljava/lang/Object;

    aget-object v1, v1, v5

    check-cast v1, LK/h;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1c4

    :cond_1d3
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1b8

    :cond_1d6
    new-instance v1, LS/c;

    invoke-direct {v1, v3, v7}, LS/c;-><init>(ZLb4/d;)V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_213

    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_20b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v2, :cond_204

    const/4 v1, -0x1

    :goto_1ef
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_209

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1f7
    check-cast v1, LK/h;

    move-object v3, v1

    :cond_1fa
    if-nez v3, :cond_227

    move v1, v4

    :goto_1fd
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LS/b;->x(I)Z

    move-result v1

    return v1

    :cond_204
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1ef

    :cond_209
    const/4 v1, 0x0

    goto :goto_1f7

    :cond_20b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_213
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v2, :cond_222

    :goto_219
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_209

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1f7

    :cond_222
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_219

    :cond_227
    const/4 v1, 0x0

    :goto_228
    iget v2, v6, Lo/l;->f:I

    if-ge v1, v2, :cond_23a

    iget-object v2, v6, Lo/l;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, v3, :cond_237

    :goto_232
    iget-object v2, v6, Lo/l;->d:[I

    aget v1, v2, v1

    goto :goto_1fd

    :cond_237
    add-int/lit8 v1, v1, 0x1

    goto :goto_228

    :cond_23a
    const/4 v1, -0x1

    goto :goto_232
.end method

.method public final r(I)LK/h;
    .registers 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4c

    iget-object v3, p0, LS/b;->i:Landroid/view/View;

    invoke-static {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, LK/h;

    invoke-direct {v1, v0}, LK/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, LS/b;->o(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_42

    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2d
    if-ge v2, v5, :cond_4a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v6, v1, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object v0, v1

    :goto_4b
    return-object v0

    :cond_4c
    invoke-virtual {p0, p1}, LS/b;->l(I)LK/h;

    move-result-object v0

    goto :goto_4b
.end method

.method public abstract s(II)Z
.end method

.method public t(ILandroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    return-void
.end method

.method public u(LK/h;)V
    .registers 2

    return-void
.end method

.method public abstract v(ILK/h;)V
.end method

.method public w(IZ)V
    .registers 3

    return-void
.end method

.method public final x(I)Z
    .registers 7

    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    const/4 v0, 0x0

    iget-object v2, p0, LS/b;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget v2, p0, LS/b;->l:I

    if-eq v2, p1, :cond_12

    if-eq v2, v4, :cond_1c

    invoke-virtual {p0, v2}, LS/b;->j(I)Z

    :cond_1c
    if-eq p1, v4, :cond_12

    iput p1, p0, LS/b;->l:I

    invoke-virtual {p0, p1, v1}, LS/b;->w(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LS/b;->y(II)V

    move v0, v1

    goto :goto_12
.end method

.method public final y(II)V
    .registers 6

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_c

    iget-object v0, p0, LS/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, LS/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2}, LS/b;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_c
.end method
