.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/google/android/material/datepicker/k;->d:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/material/datepicker/k;->d:I

    packed-switch v0, :pswitch_data_56

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->e:Ljava/lang/Object;

    check-cast v0, Le/i;

    iget-object v1, v0, Le/i;->i:Landroid/widget/Button;

    if-ne p1, v1, :cond_28

    iget-object v1, v0, Le/i;->k:Landroid/os/Message;

    if-eqz v1, :cond_28

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1c
    iget-object v1, v0, Le/i;->H:LO/l;

    iget-object v0, v0, Le/i;->b:Le/k;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_27
    :goto_27
    return-void

    :cond_28
    iget-object v1, v0, Le/i;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_35

    iget-object v1, v0, Le/i;->n:Landroid/os/Message;

    if-eqz v1, :cond_35

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_17

    :cond_35
    iget-object v1, v0, Le/i;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_42

    iget-object v1, v0, Le/i;->q:Landroid/os/Message;

    if-eqz v1, :cond_42

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_17

    :cond_42
    const/4 v1, 0x0

    goto :goto_17

    :pswitch_44  #0x00000000
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget v1, v0, Lcom/google/android/material/datepicker/l;->h:I

    if-ne v1, v3, :cond_50

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/l;->g(I)V

    goto :goto_27

    :cond_50
    if-ne v1, v2, :cond_27

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/l;->g(I)V

    goto :goto_27

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method
