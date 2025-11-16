.class public final LV/e;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:LB/g;

.field public e:Z

.field public f:J

.field public g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:LV/f;

.field public k:F


# direct methods
.method public constructor <init>(LV/d;)V
    .registers 5

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LV/e;->a:F

    iput v2, p0, LV/e;->b:F

    iput-boolean v1, p0, LV/e;->c:Z

    iput-boolean v1, p0, LV/e;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV/e;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/e;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV/e;->i:Ljava/util/ArrayList;

    new-instance v0, LB/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV/e;->d:LB/g;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LV/e;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, LV/e;->j:LV/f;

    iput v2, p0, LV/e;->k:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 10

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    iget-boolean v0, p0, LV/e;->e:Z

    if-eqz v0, :cond_d

    iput p1, p0, LV/e;->k:F

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, LV/e;->j:LV/f;

    if-nez v0, :cond_18

    new-instance v0, LV/f;

    invoke-direct {v0, p1}, LV/f;-><init>(F)V

    iput-object v0, p0, LV/e;->j:LV/f;

    :cond_18
    iget-object v0, p0, LV/e;->j:LV/f;

    float-to-double v2, p1

    iput-wide v2, v0, LV/f;->i:D

    double-to-float v1, v2

    float-to-double v2, v1

    float-to-double v4, v7

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_c3

    float-to-double v4, v6

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_bb

    iget v1, p0, LV/e;->g:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, LV/f;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v4

    iput-wide v2, v0, LV/f;->e:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_b3

    iget-boolean v0, p0, LV/e;->e:Z

    if-nez v0, :cond_c

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/e;->e:Z

    iget-boolean v0, p0, LV/e;->c:Z

    if-nez v0, :cond_5e

    iget-object v0, p0, LV/e;->d:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LV/d;

    iget v0, v0, LV/d;->a:F

    iput v0, p0, LV/e;->b:F

    :cond_5e
    iget v0, p0, LV/e;->b:F

    cmpl-float v1, v0, v7

    if-gtz v1, :cond_ab

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_ab

    sget-object v0, LV/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_78

    new-instance v1, LV/b;

    invoke-direct {v1}, LV/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_78
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/b;

    iget-object v2, v0, LV/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a0

    iget-object v1, v0, LV/b;->d:LD3/c;

    if-nez v1, :cond_93

    new-instance v1, LD3/c;

    iget-object v3, v0, LV/b;->c:LB/g;

    invoke-direct {v1, v3}, LD3/c;-><init>(LB/g;)V

    iput-object v1, v0, LV/b;->d:LD3/c;

    :cond_93
    iget-object v1, v0, LV/b;->d:LD3/c;

    iget-object v0, v1, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, LV/a;

    iget-object v1, v1, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_a0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, LV/e;->e:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LV/e;->c(Z)V

    :cond_12
    return-void

    :cond_13
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .registers 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, LV/e;->e:Z

    sget-object v0, LV/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, LV/b;

    invoke-direct {v1}, LV/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/b;

    iget-object v1, v0, LV/b;->a:Lo/k;

    invoke-virtual {v1, p0}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LV/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, LV/b;->e:Z

    :cond_2d
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV/e;->f:J

    iput-boolean v2, p0, LV/e;->c:Z

    move v1, v2

    :goto_34
    iget-object v3, p0, LV/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/z;

    iget v3, v0, Landroidx/picker/widget/z;->a:I

    packed-switch v3, :pswitch_data_84

    iget-object v0, v0, Landroidx/picker/widget/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iput-boolean v2, v0, Landroidx/picker/widget/M;->F0:Z

    iget-object v3, v0, Landroidx/picker/widget/M;->w:Landroid/widget/OverScroller;

    invoke-virtual {v3, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/M;->q(Z)V

    :cond_5b
    :goto_5b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_34

    :pswitch_5f  #0x00000000
    iget-object v0, v0, Landroidx/picker/widget/z;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iput-boolean v2, v0, Landroidx/picker/widget/D;->T0:Z

    iget-object v3, v0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v3, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/D;->z(Z)V

    goto :goto_5b

    :cond_6e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_74
    if-ltz v0, :cond_82

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7f
    add-int/lit8 v0, v0, -0x1

    goto :goto_74

    :cond_82
    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5f  #00000000
    .end packed-switch
.end method

.method public final d(F)V
    .registers 6

    iget-object v0, p0, LV/e;->d:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LV/d;

    iput p1, v0, LV/d;->a:F

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    iget-object v2, p0, LV/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_29

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/J;

    iget v2, p0, LV/e;->b:F

    iget v3, p0, LV/e;->a:F

    invoke-virtual {v0, p0, v2, v3}, Landroidx/picker/widget/J;->a(LV/e;FF)V

    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2f
    if-ltz v0, :cond_3d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method
