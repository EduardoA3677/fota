.class public final Lj0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    iput p2, p0, Lj0/f;->a:I

    iput-object p1, p0, Lj0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget v0, p0, Lj0/f;->a:I

    packed-switch v0, :pswitch_data_1e

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lj0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_16
    return-void

    :pswitch_17  #0x00000000
    iget-object v0, p0, Lj0/f;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_16

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
