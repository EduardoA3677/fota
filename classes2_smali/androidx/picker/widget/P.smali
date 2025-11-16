.class public final Landroidx/picker/widget/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/picker/widget/v;
.implements Landroidx/picker/widget/t;


# instance fields
.field public final a:I

.field public final b:Landroidx/picker/widget/T;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/T;I)V
    .registers 3

    iput p2, p0, Landroidx/picker/widget/P;->a:I

    iput-object p1, p0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/picker/widget/SeslNumberPicker;II)V
    .registers 11

    const/16 v6, 0xb

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroidx/picker/widget/P;->a:I

    packed-switch v0, :pswitch_data_f4

    iget-object v4, p0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    iget-object v0, v4, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_1a
    iget-boolean v0, v4, Landroidx/picker/widget/T;->z:Z

    if-eqz v0, :cond_21

    iput-boolean v2, v4, Landroidx/picker/widget/T;->z:Z

    :cond_20
    :goto_20
    return-void

    :cond_21
    iget-boolean v0, v4, Landroidx/picker/widget/T;->f:Z

    if-eqz v0, :cond_27

    if-eqz p3, :cond_20

    :cond_27
    if-nez v0, :cond_2b

    if-eq p3, v1, :cond_20

    :cond_2b
    if-nez p3, :cond_93

    move v0, v1

    :goto_2e
    iput-boolean v0, v4, Landroidx/picker/widget/T;->f:Z

    invoke-virtual {v4}, Landroidx/picker/widget/T;->j()V

    invoke-virtual {v4}, Landroidx/picker/widget/T;->e()V

    iget-boolean v0, v4, Landroidx/picker/widget/T;->y:Z

    if-eqz v0, :cond_20

    iget-object v5, v4, Landroidx/picker/widget/T;->l:Landroid/widget/EditText;

    if-eqz v5, :cond_6c

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-boolean v6, v4, Landroidx/picker/widget/T;->e:Z

    if-nez v6, :cond_99

    iget-boolean v6, v4, Landroidx/picker/widget/T;->f:Z

    if-nez v6, :cond_95

    if-eq v0, v3, :cond_95

    add-int/lit8 v2, v0, 0xc

    :cond_66
    :goto_66
    invoke-virtual {v4, v2, v1}, Landroidx/picker/widget/T;->f(IZ)V

    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    :cond_6c
    iget-object v0, v4, Landroidx/picker/widget/T;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/picker/widget/T;->h(I)V

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_20

    :cond_93
    move v0, v2

    goto :goto_2e

    :cond_95
    if-eqz v6, :cond_99

    if-eq v0, v3, :cond_66

    :cond_99
    move v2, v0

    goto :goto_66

    :pswitch_9b  #0x00000001
    iget-object v0, p0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->e()V

    goto :goto_20

    :pswitch_a1  #0x00000000
    iget-object v4, p0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    iget-boolean v0, v4, Landroidx/picker/widget/T;->e:Z

    if-nez v0, :cond_ea

    iget-boolean v0, v4, Landroidx/picker/widget/T;->y:Z

    if-nez v0, :cond_ea

    iget-char v0, v4, Landroidx/picker/widget/T;->x:C

    const/16 v5, 0x4b

    if-ne v0, v5, :cond_ef

    move v0, v2

    :goto_b2
    if-ne p2, v6, :cond_b6

    if-eq p3, v0, :cond_ba

    :cond_b6
    if-ne p2, v0, :cond_ea

    if-ne p3, v6, :cond_ea

    :cond_ba
    iget-object v3, v4, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    if-eqz v0, :cond_f1

    move v0, v1

    :goto_c3
    iput-boolean v0, v4, Landroidx/picker/widget/T;->f:Z

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, v3, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v3, v0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v3, :cond_d5

    iget v3, v0, Landroidx/picker/widget/D;->o:I

    iget v5, v0, Landroidx/picker/widget/D;->n:I

    if-eq v3, v5, :cond_d5

    move v2, v1

    :cond_d5
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->c(Z)V

    iput-boolean v1, v4, Landroidx/picker/widget/T;->z:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/H;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_ea
    invoke-virtual {v4}, Landroidx/picker/widget/T;->e()V

    goto/16 :goto_20

    :cond_ef
    move v0, v3

    goto :goto_b2

    :cond_f1
    move v0, v2

    goto :goto_c3

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_9b  #00000001
    .end packed-switch
.end method

.method public b(Z)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/P;->b:Landroidx/picker/widget/T;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/T;->g(Z)V

    iget-boolean v1, v0, Landroidx/picker/widget/T;->y:Z

    if-ne v1, p1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    if-nez p1, :cond_a

    iget-object v1, v0, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, v1, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v2, v2, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_18

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_18
    iget-object v0, v0, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslNumberPicker;->d:Landroidx/picker/widget/D;

    iget-boolean v1, v1, Landroidx/picker/widget/D;->h0:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    goto :goto_a
.end method
