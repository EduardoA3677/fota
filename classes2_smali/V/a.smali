.class public final LV/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LV/a;->a:I

    iput-object p2, p0, LV/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 23

    move-object/from16 v0, p0

    iget v2, v0, LV/a;->a:I

    packed-switch v2, :pswitch_data_160

    move-object/from16 v0, p0

    iget-object v2, v0, LV/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/v;

    invoke-static {v2}, Landroidx/databinding/v;->access$100(Landroidx/databinding/v;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_14
    :goto_14
    return-void

    :pswitch_15  #0x00000000
    move-object/from16 v0, p0

    iget-object v2, v0, LV/a;->b:Ljava/lang/Object;

    check-cast v2, LD3/c;

    iget-object v2, v2, LD3/c;->e:Ljava/lang/Object;

    check-cast v2, LB/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v2, v2, LB/g;->e:Ljava/lang/Object;

    check-cast v2, LV/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const/4 v3, 0x0

    move v11, v3

    :goto_33
    iget-object v4, v2, LV/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-ge v11, v3, :cond_123

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LV/e;

    if-nez v10, :cond_49

    :cond_45
    :goto_45
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_33

    :cond_49
    iget-object v4, v2, LV/b;->a:Lo/k;

    const/4 v3, 0x0

    invoke-virtual {v4, v10, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_64

    :goto_54
    iget-wide v4, v10, LV/e;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_70

    iput-wide v14, v10, LV/e;->f:J

    iget v3, v10, LV/e;->b:F

    invoke-virtual {v10, v3}, LV/e;->d(F)V

    goto :goto_45

    :cond_64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v16

    if-gez v3, :cond_45

    invoke-virtual {v4, v10}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_70
    sub-long v8, v14, v4

    iput-wide v14, v10, LV/e;->f:J

    iget v3, v10, LV/e;->k:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_10c

    iget-object v3, v10, LV/e;->j:LV/f;

    iget-wide v4, v3, LV/f;->i:D

    iget v4, v10, LV/e;->b:F

    float-to-double v4, v4

    iget v6, v10, LV/e;->a:F

    float-to-double v6, v6

    const-wide/16 v18, 0x2

    div-long v8, v8, v18

    invoke-virtual/range {v3 .. v9}, LV/f;->a(DDJ)LV/c;

    move-result-object v6

    iget-object v3, v10, LV/e;->j:LV/f;

    iget v4, v10, LV/e;->k:F

    float-to-double v4, v4

    iput-wide v4, v3, LV/f;->i:D

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iput v4, v10, LV/e;->k:F

    iget v4, v6, LV/c;->a:F

    float-to-double v4, v4

    iget v6, v6, LV/c;->b:F

    float-to-double v6, v6

    invoke-virtual/range {v3 .. v9}, LV/f;->a(DDJ)LV/c;

    move-result-object v3

    iget v4, v3, LV/c;->a:F

    iput v4, v10, LV/e;->b:F

    iget v3, v3, LV/c;->b:F

    iput v3, v10, LV/e;->a:F

    :goto_ad
    iget v3, v10, LV/e;->b:F

    const v4, -0x800001

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v10, LV/e;->b:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v10, LV/e;->b:F

    iget v4, v10, LV/e;->a:F

    iget-object v5, v10, LV/e;->j:LV/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    iget-wide v8, v5, LV/f;->e:D

    cmpg-double v4, v6, v8

    if-gez v4, :cond_121

    iget-wide v6, v5, LV/f;->i:D

    double-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    iget-wide v4, v5, LV/f;->d:D

    cmpg-double v3, v6, v4

    if-gez v3, :cond_121

    iget-object v3, v10, LV/e;->j:LV/f;

    iget-wide v4, v3, LV/f;->i:D

    double-to-float v3, v4

    iput v3, v10, LV/e;->b:F

    const/4 v3, 0x0

    iput v3, v10, LV/e;->a:F

    move v3, v12

    :goto_ed
    iget v4, v10, LV/e;->b:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, LV/e;->b:F

    const v5, -0x800001

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v10, LV/e;->b:F

    invoke-virtual {v10, v4}, LV/e;->d(F)V

    if-eqz v3, :cond_45

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LV/e;->c(Z)V

    goto/16 :goto_45

    :cond_10c
    iget-object v3, v10, LV/e;->j:LV/f;

    iget v4, v10, LV/e;->b:F

    float-to-double v4, v4

    iget v6, v10, LV/e;->a:F

    float-to-double v6, v6

    invoke-virtual/range {v3 .. v9}, LV/f;->a(DDJ)LV/c;

    move-result-object v3

    iget v4, v3, LV/c;->a:F

    iput v4, v10, LV/e;->b:F

    iget v3, v3, LV/c;->b:F

    iput v3, v10, LV/e;->a:F

    goto :goto_ad

    :cond_121
    const/4 v3, 0x0

    goto :goto_ed

    :cond_123
    iget-boolean v3, v2, LV/b;->e:Z

    if-eqz v3, :cond_13e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_12d
    if-ltz v3, :cond_13b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_138

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_138
    add-int/lit8 v3, v3, -0x1

    goto :goto_12d

    :cond_13b
    const/4 v3, 0x0

    iput-boolean v3, v2, LV/b;->e:Z

    :cond_13e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_14

    iget-object v3, v2, LV/b;->d:LD3/c;

    if-nez v3, :cond_151

    new-instance v3, LD3/c;

    iget-object v4, v2, LV/b;->c:LB/g;

    invoke-direct {v3, v4}, LD3/c;-><init>(LB/g;)V

    iput-object v3, v2, LV/b;->d:LD3/c;

    :cond_151
    iget-object v3, v2, LV/b;->d:LD3/c;

    iget-object v2, v3, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, LV/a;

    iget-object v3, v3, LD3/c;->f:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_14

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
