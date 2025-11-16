.class public final LI1/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LI1/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget v0, p0, LI1/n;->d:I

    packed-switch v0, :pswitch_data_1e

    invoke-static {p1}, Landroidx/databinding/v;->getBinding(Landroid/view/View;)Landroidx/databinding/v;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/v;->access$100(Landroidx/databinding/v;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_13
    return-void

    :pswitch_14  #0x00000000
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/F;->c(Landroid/view/View;)V

    goto :goto_13

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget v0, p0, LI1/n;->d:I

    return-void
.end method
