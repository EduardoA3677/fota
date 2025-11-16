.class public final Landroidx/picker/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/d;->d:I

    iput-object p2, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroidx/picker/widget/d;->d:I

    packed-switch v0, :pswitch_data_38

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1f

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    invoke-virtual {v0}, Landroidx/picker/widget/D;->x()V

    move v0, v1

    :goto_1e
    return v0

    :cond_1f
    move v0, v2

    goto :goto_1e

    :pswitch_21  #0x00000000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    :cond_2e
    iget-object v0, p0, Landroidx/picker/widget/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    :cond_35
    move v0, v2

    goto :goto_1e

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
