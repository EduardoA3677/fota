.class public final synthetic LE1/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LE1/u;->d:I

    iput-object p2, p0, LE1/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, LE1/u;->d:I

    packed-switch v0, :pswitch_data_a2

    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, Lf0/b;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->g(Lf0/b;Landroid/view/View;)V

    :cond_d
    :goto_d
    return-void

    :pswitch_e  #0x00000005
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, Lk/f1;

    iget-object v1, v0, Lk/f1;->e:Lk/c1;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lk/f1;->d:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    check-cast v0, Lb0/c;

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    goto :goto_d

    :pswitch_32  #0x00000004
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/o;->g()V

    throw v3

    :pswitch_3a  #0x00000003
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, LR1/w;

    iget-object v1, v0, LR1/w;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, LR1/w;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_62

    iget-object v2, v0, LR1/w;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_57
    if-ltz v1, :cond_5e

    iget-object v2, v0, LR1/w;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5e
    invoke-virtual {v0}, LR1/p;->q()V

    goto :goto_d

    :cond_62
    iget-object v2, v0, LR1/w;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_57

    :pswitch_6c  #0x00000002
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, LR1/k;

    invoke-virtual {v0}, LR1/k;->u()V

    goto :goto_d

    :pswitch_74  #0x00000001
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, LR1/d;

    iget-object v1, v0, LR1/d;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_85
    invoke-virtual {v0}, LR1/p;->q()V

    goto :goto_d

    :pswitch_89  #0x00000000
    iget-object v0, p0, LE1/u;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance v1, LE1/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LE1/s;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_74  #00000001
        :pswitch_6c  #00000002
        :pswitch_3a  #00000003
        :pswitch_32  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
