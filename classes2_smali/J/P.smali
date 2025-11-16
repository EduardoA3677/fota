.class public abstract LJ/P;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static final b:[I

.field public static final c:LJ/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, LJ/P;->b:[I

    new-instance v0, LJ/D;

    invoke-direct {v0}, LJ/D;-><init>()V

    sput-object v0, LJ/P;->c:LJ/D;

    return-void

    nop

    :array_12
    .array-data 4
        0x7f0a0017
        0x7f0a0018
        0x7f0a0023
        0x7f0a002e
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002f
        0x7f0a0030
    .end array-data
.end method

.method public static a(Landroid/view/View;)LJ/Z;
    .registers 3

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    :cond_b
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/Z;

    if-nez v0, :cond_1f

    new-instance v0, LJ/Z;

    invoke-direct {v0, p0}, LJ/Z;-><init>(Landroid/view/View;)V

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public static b(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 4

    invoke-virtual {p1}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, LJ/F;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, p0}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object p1

    :cond_14
    return-object p1
.end method

.method public static c(Landroid/view/View;)Ljava/util/ArrayList;
    .registers 3

    const v1, 0x7f0a026f

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-object v0
.end method

.method public static d(ILandroid/view/View;)V
    .registers 7

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-static {p1}, LJ/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_58

    move v1, v2

    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v4

    if-nez v4, :cond_31

    if-eqz v1, :cond_5a

    :cond_31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    if-eqz v1, :cond_a6

    move v0, v3

    :goto_38
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v4, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_54

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LJ/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_54
    invoke-virtual {p1, v4}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_15

    :cond_58
    const/4 v1, 0x0

    goto :goto_29

    :cond_5a
    if-ne p0, v3, :cond_7e

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LJ/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_15

    :cond_7e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_88
    invoke-interface {v0, p1, p1, p0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_8b
    .catch Ljava/lang/AbstractMethodError; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_15

    :catch_8c
    move-exception v0

    const-string v1, "ViewCompat"

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " does not fully implement ViewParent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_15

    :cond_a6
    const/16 v0, 0x800

    goto :goto_38
.end method

.method public static e(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 4

    invoke-virtual {p1}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p0, v0}, LJ/F;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, p0}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object p1

    :cond_14
    return-object p1
.end method

.method public static f(ILandroid/view/View;)V
    .registers 5

    invoke-static {p1}, LJ/P;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/c;

    invoke-virtual {v0}, LK/c;->a()I

    move-result v0

    if-ne v0, p0, :cond_1c

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1b
    return-void

    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public static g(Landroid/view/View;LK/c;LK/q;)V
    .registers 9

    const/4 v1, 0x0

    new-instance v0, LK/c;

    iget v2, p1, LK/c;->b:I

    iget-object v5, p1, LK/c;->c:Ljava/lang/Class;

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    invoke-static {p0}, LJ/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    if-nez v2, :cond_2f

    :goto_12
    if-nez v1, :cond_19

    new-instance v1, LJ/b;

    invoke-direct {v1}, LJ/b;-><init>()V

    :cond_19
    invoke-static {p0, v1}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    invoke-virtual {v0}, LK/c;->a()I

    move-result v1

    invoke-static {v1, p0}, LJ/P;->f(ILandroid/view/View;)V

    invoke-static {p0}, LJ/P;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, p0}, LJ/P;->d(ILandroid/view/View;)V

    return-void

    :cond_2f
    instance-of v1, v2, LJ/a;

    if-eqz v1, :cond_39

    move-object v1, v2

    check-cast v1, LJ/a;

    iget-object v1, v1, LJ/a;->a:LJ/b;

    goto :goto_12

    :cond_39
    new-instance v1, LJ/b;

    invoke-direct {v1, v2}, LJ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_12
.end method

.method public static h(Landroid/view/View;LJ/b;)V
    .registers 3

    if-nez p1, :cond_f

    invoke-static {p0}, LJ/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LJ/a;

    if-eqz v0, :cond_f

    new-instance p1, LJ/b;

    invoke-direct {p1}, LJ/b;-><init>()V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_19
    if-nez p1, :cond_20

    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_20
    iget-object v0, p1, LJ/b;->b:LJ/a;

    goto :goto_1c
.end method

.method public static i(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 8

    const/4 v5, 0x0

    new-instance v0, LJ/C;

    const v1, 0x7f0a0272

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct/range {v0 .. v5}, LJ/C;-><init>(ILjava/lang/Class;III)V

    invoke-virtual {v0, p0, p1}, LJ/E;->d(Landroid/view/View;Ljava/lang/Object;)V

    sget-object v0, LJ/P;->c:LJ/D;

    if-eqz p1, :cond_3d

    iget-object v1, v0, LJ/D;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-nez v2, :cond_25

    const/4 v5, 0x1

    :cond_25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    iget-object v1, v0, LJ/D;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3c
.end method
