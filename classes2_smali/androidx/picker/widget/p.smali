.class public final Landroidx/picker/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/picker/widget/p;->d:I

    iput-object p2, p0, Landroidx/picker/widget/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 11

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/picker/widget/p;->e:Ljava/lang/Object;

    iget v1, p0, Landroidx/picker/widget/p;->d:I

    packed-switch v1, :pswitch_data_e4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_14

    :cond_12
    move v0, v3

    :goto_13
    return v0

    :cond_14
    check-cast v0, Landroidx/picker/widget/T;

    const/16 v1, 0x17

    if-eq p2, v1, :cond_59

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_e0

    const/16 v1, 0x42

    if-eq p2, v1, :cond_26

    const/16 v1, 0xa0

    if-ne p2, v1, :cond_12

    :cond_26
    iget-boolean v1, v0, Landroidx/picker/widget/T;->y:Z

    if-eqz v1, :cond_e0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    if-ne v4, v6, :cond_48

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v0, v0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_43

    move v0, v2

    goto :goto_13

    :cond_43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v2

    goto :goto_13

    :cond_48
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x6

    const/4 v4, 0x6

    if-ne v1, v4, :cond_e0

    invoke-static {v0}, Landroidx/picker/widget/T;->a(Landroidx/picker/widget/T;)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/T;->g(Z)V

    move v0, v2

    goto :goto_13

    :cond_59
    iget-object v0, v0, Landroidx/picker/widget/T;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v4, :cond_12

    move v0, v2

    goto :goto_13

    :pswitch_69  #0x00000001
    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->k:Z

    if-eqz v1, :cond_71

    iput-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    :cond_71
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_7d

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_80

    :cond_7d
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    :cond_80
    move v0, v3

    goto :goto_13

    :pswitch_82  #0x00000000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    sget v1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:I

    check-cast v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_96

    :cond_92
    :goto_92
    move v2, v3

    :cond_93
    :goto_93
    move v0, v2

    goto/16 :goto_13

    :cond_96
    const/16 v1, 0x17

    if-eq p2, v1, :cond_d5

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_93

    const/16 v1, 0x42

    if-eq p2, v1, :cond_a6

    const/16 v1, 0xa0

    if-ne p2, v1, :cond_92

    :cond_a6
    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Z

    if-eqz v1, :cond_93

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v4

    and-int/lit8 v4, v4, 0x5

    if-ne v4, v6, :cond_c5

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_93

    :cond_c5
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    and-int/lit8 v1, v1, 0x6

    const/4 v4, 0x6

    if-ne v1, v4, :cond_93

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    goto :goto_93

    :cond_d5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    goto :goto_92

    :cond_e0
    move v0, v2

    goto/16 :goto_13

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_69  #00000001
    .end packed-switch
.end method
