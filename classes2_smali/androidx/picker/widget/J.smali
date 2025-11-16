.class public final Landroidx/picker/widget/J;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/J;->a:I

    iput-object p2, p0, Landroidx/picker/widget/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV/e;FF)V
    .registers 8

    const/4 v3, 0x0

    iget v0, p0, Landroidx/picker/widget/J;->a:I

    packed-switch v0, :pswitch_data_7a

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2c

    :goto_b
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iput p3, v0, Landroidx/picker/widget/D;->U0:F

    iget v1, v0, Landroidx/picker/widget/D;->H:F

    sub-float v1, p2, v1

    iget-boolean v2, v0, Landroidx/picker/widget/D;->T0:Z

    if-nez v2, :cond_2e

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {p1}, LV/e;->b()V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->e(I)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    neg-float p3, p3

    goto :goto_b

    :cond_2e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v2, :cond_36

    iput-boolean v3, v0, Landroidx/picker/widget/D;->T0:Z

    :cond_36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->t(I)V

    iput p2, v0, Landroidx/picker/widget/D;->H:F

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2b

    :pswitch_47  #0x00000000
    iget-object v0, p0, Landroidx/picker/widget/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    iget v1, v0, Landroidx/picker/widget/M;->z:F

    sub-float v1, p2, v1

    iget-boolean v2, v0, Landroidx/picker/widget/M;->F0:Z

    if-nez v2, :cond_60

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {p1}, LV/e;->b()V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/M;->c(I)Z

    goto :goto_2b

    :cond_60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v2, :cond_68

    iput-boolean v3, v0, Landroidx/picker/widget/M;->F0:Z

    :cond_68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->n(I)V

    iput p2, v0, Landroidx/picker/widget/M;->z:F

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2b

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_47  #00000000
    .end packed-switch
.end method
