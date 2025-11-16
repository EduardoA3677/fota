.class public LJ/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LJ/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, LJ/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, LJ/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LJ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, LJ/a;

    invoke-direct {v0, p0}, LJ/a;-><init>(LJ/b;)V

    iput-object v0, p0, LJ/b;->b:LJ/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)LB/g;
    .registers 5

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LB/g;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, LB/g;-><init>(ILjava/lang/Object;)V

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;LK/h;)V
    .registers 5

    iget-object v0, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x7f0a026f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_12
    move v2, v3

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_bc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK/c;

    invoke-virtual {v0}, LK/c;->a()I

    move-result v5

    if-ne v5, p2, :cond_b7

    iget-object v1, v0, LK/c;->d:LK/q;

    if-eqz v1, :cond_bc

    iget-object v2, v0, LK/c;->c:Ljava/lang/Class;

    if-nez v2, :cond_92

    :goto_2d
    invoke-interface {v1, p1}, LK/q;->h(Landroid/view/View;)Z

    move-result v0

    :goto_31
    if-nez v0, :cond_39

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_39
    if-nez v0, :cond_c4

    const v1, 0x7f0a0016

    if-ne p2, v1, :cond_c4

    if-eqz p3, :cond_c4

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0a0270

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_91

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v1, v2, Landroid/text/Spanned;

    if-eqz v1, :cond_c2

    move-object v1, v2

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    :goto_7f
    move v2, v3

    :goto_80
    if-eqz v1, :cond_91

    array-length v4, v1

    if-ge v2, v4, :cond_91

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_91
    :goto_91
    return v3

    :cond_92
    const/4 v0, 0x0

    :try_start_93
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b1

    throw v4
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_9f

    :catch_9f
    move-exception v0

    const-string v5, "A11yActionCompat"

    const-string v6, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2d

    :cond_b1
    :try_start_b1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b7} :catch_9f

    :cond_b7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_13

    :cond_bc
    move v0, v3

    goto/16 :goto_31

    :cond_bf
    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_c2
    move-object v1, v4

    goto :goto_7f

    :cond_c4
    move v3, v0

    goto :goto_91

    :cond_c6
    move-object v1, v0

    goto/16 :goto_12
.end method

.method public h(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
