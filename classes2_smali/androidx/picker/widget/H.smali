.class public final Landroidx/picker/widget/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/H;->d:I

    iput-object p2, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const-wide/16 v10, 0x359

    const/16 v5, 0x22d

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/picker/widget/H;->d:I

    packed-switch v0, :pswitch_data_232

    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/T;

    iget-object v2, v0, Landroidx/picker/widget/T;->b:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-boolean v3, v0, Landroidx/picker/widget/T;->y:Z

    if-eqz v3, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v3, v0, Landroidx/picker/widget/T;->m:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v0, Landroidx/picker/widget/T;->m:Landroid/widget/EditText;

    :goto_2a
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v0, v0, Landroidx/picker/widget/T;->l:Landroid/widget/EditText;

    goto :goto_2a

    :pswitch_31  #0x00000007
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/P;

    iget-object v0, v0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    iput-boolean v1, v0, Landroidx/picker/widget/T;->z:Z

    iget-object v0, v0, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    goto :goto_2d

    :pswitch_41  #0x00000006
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG/b;

    iget-object v0, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object v0, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v3, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v3

    iget-object v0, v2, LG/b;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LG/b;

    if-nez v3, :cond_64

    iget-object v0, v6, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v3, v0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_64
    iget-object v0, v6, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->z(Z)V

    iget-object v0, v6, LG/b;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/picker/widget/D;

    iput v1, v3, Landroidx/picker/widget/D;->G:I

    iget-object v0, v3, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v2, v2, LG/b;->e:I

    neg-int v4, v2

    iget-boolean v2, v3, Landroidx/picker/widget/D;->f0:Z

    if-eqz v2, :cond_7d

    const/16 v5, 0x359

    :cond_7d
    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v6, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/H;

    invoke-direct {v1, v8, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2d

    :pswitch_9b  #0x00000005
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/H;

    iget-object v2, v0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/D;

    iget-object v3, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v2, v3}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    iget-object v0, v0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/D;

    iget-object v2, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/D;

    iget-object v2, v2, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/D;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/D;->e(I)Z

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/D;

    iget-object v3, v2, Landroidx/picker/widget/D;->q0:Landroid/widget/Scroller;

    iput-object v3, v2, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iput-boolean v1, v2, Landroidx/picker/widget/D;->n0:Z

    iget-object v2, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/D;

    invoke-virtual {v2, v4}, Landroidx/picker/widget/D;->z(Z)V

    iget-object v0, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object v0, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->Y0:Lb0/c;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lf0/b;

    iput-boolean v1, v0, Lf0/b;->n:Z

    goto/16 :goto_2d

    :pswitch_10d  #0x00000004
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/x;

    iget-object v2, v0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    iget-object v2, v2, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    iget-boolean v4, v3, Landroidx/picker/widget/D;->h0:Z

    if-eqz v4, :cond_2d

    iget-object v3, v3, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v0, v0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_2d

    :pswitch_136  #0x00000003
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    goto/16 :goto_2d

    :pswitch_143  #0x00000002
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget v2, v0, Landroidx/picker/widget/M;->s:I

    if-nez v2, :cond_14f

    iput-boolean v4, v0, Landroidx/picker/widget/M;->f0:Z

    goto/16 :goto_2d

    :cond_14f
    iput-boolean v4, v0, Landroidx/picker/widget/M;->e0:Z

    iget-object v3, v0, Landroidx/picker/widget/M;->g0:Landroid/widget/Scroller;

    iput-object v3, v0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    int-to-double v4, v2

    const-wide v6, 0x401599999999999aL    # 5.4

    mul-double/2addr v4, v6

    double-to-int v3, v4

    mul-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/picker/widget/M;->n(I)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LG/b;

    invoke-direct {v2, v3, p0, v8}, LG/b;-><init>(ILjava/lang/Object;I)V

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2d

    :pswitch_179  #0x00000001
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LG/b;

    iget-object v0, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/H;

    iget-object v0, v0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v3, v0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    move-result v3

    iget-object v0, v2, LG/b;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/picker/widget/H;

    if-nez v3, :cond_19c

    iget-object v0, v6, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v3, v0, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    :cond_19c
    iget-object v0, v6, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iput v1, v0, Landroidx/picker/widget/M;->y:I

    iget-object v0, v0, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    iget v2, v2, LG/b;->e:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v6, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/picker/widget/H;

    invoke-direct {v2, v1, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2d

    :pswitch_1c6  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/H;

    iget-object v2, v0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, LG/b;

    iget-object v2, v2, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/H;

    iget-object v2, v2, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/M;

    iget-object v3, v2, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v2, v3}, Landroidx/picker/widget/M;->j(Landroid/widget/Scroller;)Z

    iget-object v0, v0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, LG/b;

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/H;

    iget-object v2, v2, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/M;

    iget-object v2, v2, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/H;

    iget-object v2, v2, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/M;

    iget-object v2, v2, Landroidx/picker/widget/M;->x:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/H;

    iget-object v2, v2, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/M;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/M;->c(I)Z

    iget-object v2, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/H;

    iget-object v2, v2, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/M;

    iget-object v3, v2, Landroidx/picker/widget/M;->h0:Landroid/widget/Scroller;

    iput-object v3, v2, Landroidx/picker/widget/M;->v:Landroid/widget/Scroller;

    iput-boolean v1, v2, Landroidx/picker/widget/M;->e0:Z

    iget-object v1, v2, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/H;

    iget-object v1, v1, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/M;

    invoke-virtual {v1, v4}, Landroidx/picker/widget/M;->q(Z)V

    iget-object v0, v0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/H;

    iget-object v0, v0, Landroidx/picker/widget/H;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2d

    nop

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1c6  #00000000
        :pswitch_179  #00000001
        :pswitch_143  #00000002
        :pswitch_136  #00000003
        :pswitch_10d  #00000004
        :pswitch_9b  #00000005
        :pswitch_41  #00000006
        :pswitch_31  #00000007
    .end packed-switch
.end method
