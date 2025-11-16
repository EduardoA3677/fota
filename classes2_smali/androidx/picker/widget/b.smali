.class public final Landroidx/picker/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/b;->a:I

    iput-object p2, p0, Landroidx/picker/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Landroidx/picker/widget/b;->a:I

    packed-switch v0, :pswitch_data_7a

    iget-object v0, p0, Landroidx/picker/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    if-eqz p2, :cond_16

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->u(Z)V

    iget-object v0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v3, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/picker/widget/D;->h(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    iget v3, v0, Landroidx/picker/widget/D;->o:I

    if-ne v3, v4, :cond_47

    :cond_33
    iget v3, v0, Landroidx/picker/widget/D;->p:I

    if-eq v3, v2, :cond_5d

    iget-boolean v5, v0, Landroidx/picker/widget/D;->q:Z

    if-eqz v5, :cond_5d

    iget-boolean v5, v0, Landroidx/picker/widget/D;->r:Z

    if-eqz v5, :cond_5d

    rem-int v3, v4, v3

    if-nez v3, :cond_5b

    :goto_43
    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->b(Z)V

    goto :goto_15

    :cond_47
    iget v3, v0, Landroidx/picker/widget/D;->p:I

    if-eq v3, v2, :cond_57

    iget-boolean v5, v0, Landroidx/picker/widget/D;->q:Z

    if-eqz v5, :cond_57

    rem-int v3, v4, v3

    if-nez v3, :cond_54

    move v1, v2

    :cond_54
    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    :cond_57
    invoke-virtual {v0, v4, v2}, Landroidx/picker/widget/D;->w(IZ)V

    goto :goto_15

    :cond_5b
    move v2, v1

    goto :goto_43

    :cond_5d
    invoke-virtual {v0}, Landroidx/picker/widget/D;->C()Z

    goto :goto_15

    :pswitch_61  #0x00000001
    if-eqz p2, :cond_15

    iget-object v0, p0, Landroidx/picker/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    if-ne v3, v2, :cond_15

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    goto :goto_15

    :pswitch_6f  #0x00000000
    if-nez p2, :cond_15

    iget-object v0, p0, Landroidx/picker/widget/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    goto :goto_15

    nop

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6f  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method
