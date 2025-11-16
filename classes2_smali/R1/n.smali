.class public final LR1/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LR1/n;->d:I

    iput-object p2, p0, LR1/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    iget v0, p0, LR1/n;->d:I

    packed-switch v0, :pswitch_data_26

    :cond_5
    :goto_5
    return-void

    :pswitch_6  #0x00000000
    iget-object v0, p0, LR1/n;->e:Ljava/lang/Object;

    check-cast v0, LR1/o;

    iget-object v1, v0, LR1/o;->x:LI0/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, LR1/o;->w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_5

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LK/b;

    iget-object v0, v0, LR1/o;->x:LI0/b;

    invoke-direct {v2, v0}, LK/b;-><init>(LI0/b;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_5

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    iget v0, p0, LR1/n;->d:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, LR1/n;->e:Ljava/lang/Object;

    check-cast v0, Lj/z;

    iget-object v1, v0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    :cond_19
    iget-object v1, v0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lj/z;->o:LQ1/e;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_20
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_23
    :goto_23
    return-void

    :pswitch_24  #0x00000000
    iget-object v0, p0, LR1/n;->e:Ljava/lang/Object;

    check-cast v0, LR1/o;

    iget-object v1, v0, LR1/o;->x:LI0/b;

    if-eqz v1, :cond_23

    iget-object v0, v0, LR1/o;->w:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_23

    new-instance v2, LK/b;

    invoke-direct {v2, v1}, LK/b;-><init>(LI0/b;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_23

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
