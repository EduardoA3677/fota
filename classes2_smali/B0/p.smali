.class public final LB0/p;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/t;Lo/b;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LB0/p;->a:I

    iput-object p1, p0, LB0/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ/a0;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LB0/p;->a:I

    iput-object p1, p0, LB0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, LB0/p;->a:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    invoke-interface {v0}, LJ/a0;->b()V

    goto :goto_8

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, LB0/p;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    invoke-interface {v0}, LJ/a0;->a()V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    check-cast v0, LB0/t;

    iget-object v0, v0, LB0/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget v0, p0, LB0/p;->a:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, LB0/p;->b:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    invoke-interface {v0}, LJ/a0;->c()V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, LB0/p;->c:Ljava/lang/Object;

    check-cast v0, LB0/t;

    iget-object v0, v0, LB0/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
