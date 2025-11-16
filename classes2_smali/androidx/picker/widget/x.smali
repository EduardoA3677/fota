.class public final Landroidx/picker/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/picker/widget/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/D;I)V
    .registers 3

    iput p2, p0, Landroidx/picker/widget/x;->d:I

    iput-object p1, p0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v2, 0x1

    iget v0, p0, Landroidx/picker/widget/x;->d:I

    packed-switch v0, :pswitch_data_50

    iget-object v0, p0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    iput-boolean v2, v0, Landroidx/picker/widget/D;->U:Z

    iput-boolean v2, v0, Landroidx/picker/widget/D;->V:Z

    iget-boolean v1, v0, Landroidx/picker/widget/D;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    :cond_13
    :goto_13
    return-void

    :pswitch_14  #0x00000001
    iget-object v0, p0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    iput-boolean v2, v0, Landroidx/picker/widget/D;->U:Z

    iget-boolean v1, v0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v1, :cond_13

    iput-boolean v2, v0, Landroidx/picker/widget/D;->m0:Z

    goto :goto_13

    :pswitch_1f  #0x00000000
    iget-object v1, p0, Landroidx/picker/widget/x;->e:Landroidx/picker/widget/D;

    iget-object v0, v1, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_13

    iget-boolean v2, v1, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    new-instance v1, Landroidx/picker/widget/H;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
