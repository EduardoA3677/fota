.class public final LR1/c;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:LR1/d;


# direct methods
.method public synthetic constructor <init>(LR1/d;I)V
    .registers 3

    iput p2, p0, LR1/c;->a:I

    iput-object p1, p0, LR1/c;->b:LR1/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget v0, p0, LR1/c;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    iget-object v0, p0, LR1/c;->b:LR1/d;

    iget-object v0, v0, LR1/p;->b:LR1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR1/o;->h(Z)V

    goto :goto_8

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget v0, p0, LR1/c;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000000
    iget-object v0, p0, LR1/c;->b:LR1/d;

    iget-object v0, v0, LR1/p;->b:LR1/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LR1/o;->h(Z)V

    goto :goto_8

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
