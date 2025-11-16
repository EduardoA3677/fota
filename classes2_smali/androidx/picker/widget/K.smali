.class public final Landroidx/picker/widget/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/K;->d:I

    iput-object p2, p0, Landroidx/picker/widget/K;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    const-wide/16 v4, 0x12c

    iget v0, p0, Landroidx/picker/widget/K;->d:I

    packed-switch v0, :pswitch_data_38

    iget-boolean v1, p0, Landroidx/picker/widget/K;->e:Z

    iget-object v0, p0, Landroidx/picker/widget/K;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_18
    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1b
    return-void

    :cond_1c
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/viewpager/widget/ViewPager;

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_18

    :pswitch_26  #0x00000000
    iget-boolean v1, p0, Landroidx/picker/widget/K;->e:Z

    iget-object v0, p0, Landroidx/picker/widget/K;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/M;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/M;->a(Z)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
