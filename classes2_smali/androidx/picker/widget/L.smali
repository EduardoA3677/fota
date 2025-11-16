.class public final Landroidx/picker/widget/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/L;->d:I

    iput-object p2, p0, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    const/4 v5, 0x0

    iget v0, p0, Landroidx/picker/widget/L;->d:I

    packed-switch v0, :pswitch_data_82

    iget-object v0, p0, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iput v5, p0, Landroidx/picker/widget/L;->f:I

    iput v5, p0, Landroidx/picker/widget/L;->e:I

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Landroidx/picker/widget/D;->a0:Z

    if-eqz v1, :cond_34

    iput-boolean v5, v0, Landroidx/picker/widget/D;->a0:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v4, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_34
    iget-boolean v1, v0, Landroidx/picker/widget/D;->b0:Z

    if-eqz v1, :cond_43

    iput-boolean v5, v0, Landroidx/picker/widget/D;->b0:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->X:I

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    :cond_43
    :goto_43
    return-void

    :pswitch_44  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iput v5, p0, Landroidx/picker/widget/L;->f:I

    iput v5, p0, Landroidx/picker/widget/L;->e:I

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, v0, Landroidx/picker/widget/M;->Q:Z

    if-eqz v1, :cond_72

    iput-boolean v5, v0, Landroidx/picker/widget/M;->Q:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v4, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_72
    iget-boolean v1, v0, Landroidx/picker/widget/M;->R:Z

    if-eqz v1, :cond_43

    iput-boolean v5, v0, Landroidx/picker/widget/M;->R:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->M:I

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_43

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method

.method public final run()V
    .registers 8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v0, p0, Landroidx/picker/widget/L;->d:I

    packed-switch v0, :pswitch_data_10c

    iget-object v0, p0, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v1, p0, Landroidx/picker/widget/L;->f:I

    if-eq v1, v4, :cond_69

    if-eq v1, v5, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget v1, p0, Landroidx/picker/widget/L;->e:I

    if-eq v1, v4, :cond_49

    if-ne v1, v5, :cond_22

    iget-boolean v1, v0, Landroidx/picker/widget/D;->b0:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    iget-boolean v1, v0, Landroidx/picker/widget/D;->b0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/picker/widget/D;->b0:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->X:I

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_22

    :cond_49
    iget-boolean v1, v0, Landroidx/picker/widget/D;->a0:Z

    if-nez v1, :cond_59

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_59
    iget-boolean v1, v0, Landroidx/picker/widget/D;->a0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/picker/widget/D;->a0:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_22

    :cond_69
    iget v1, p0, Landroidx/picker/widget/L;->e:I

    if-eq v1, v4, :cond_7b

    if-ne v1, v5, :cond_22

    iput-boolean v4, v0, Landroidx/picker/widget/D;->b0:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->X:I

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_22

    :cond_7b
    iput-boolean v4, v0, Landroidx/picker/widget/D;->a0:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/D;->Y:I

    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_22

    :pswitch_87  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/L;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v1, p0, Landroidx/picker/widget/L;->f:I

    if-eq v1, v4, :cond_eb

    if-ne v1, v5, :cond_22

    iget v1, p0, Landroidx/picker/widget/L;->e:I

    if-eq v1, v4, :cond_c9

    if-ne v1, v5, :cond_22

    iget-boolean v1, v0, Landroidx/picker/widget/M;->R:Z

    if-nez v1, :cond_b7

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b7
    iget-boolean v1, v0, Landroidx/picker/widget/M;->R:Z

    xor-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-boolean v1, v0, Landroidx/picker/widget/M;->R:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->M:I

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_22

    :cond_c9
    iget-boolean v1, v0, Landroidx/picker/widget/M;->Q:Z

    if-nez v1, :cond_d9

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d9
    iget-boolean v1, v0, Landroidx/picker/widget/M;->Q:Z

    xor-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-boolean v1, v0, Landroidx/picker/widget/M;->Q:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_22

    :cond_eb
    iget v1, p0, Landroidx/picker/widget/L;->e:I

    if-eq v1, v4, :cond_fe

    if-ne v1, v5, :cond_22

    iput-boolean v4, v0, Landroidx/picker/widget/M;->R:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->M:I

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_22

    :cond_fe
    iput-boolean v4, v0, Landroidx/picker/widget/M;->Q:Z

    iget-object v1, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/M;->N:I

    invoke-virtual {v1, v6, v0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_22

    nop

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_87  #00000000
    .end packed-switch
.end method
