.class public final Landroidx/preference/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/preference/t;->d:I

    iput-object p2, p0, Landroidx/preference/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-wide/16 v6, -0x1

    iget v0, p0, Landroidx/preference/t;->d:I

    packed-switch v0, :pswitch_data_64

    iget-object v0, p0, Landroidx/preference/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/D;

    invoke-virtual {v0}, Landroidx/preference/D;->p()V

    :cond_e
    :goto_e
    return-void

    :pswitch_f  #0x00000001
    iget-object v0, p0, Landroidx/preference/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/d;

    iget-wide v2, v0, Landroidx/preference/d;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    iget-object v1, v0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_31

    :cond_2e
    iput-wide v6, v0, Landroidx/preference/d;->o:J

    goto :goto_e

    :cond_31
    iget-object v1, v0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    iput-wide v6, v0, Landroidx/preference/d;->o:J

    goto :goto_e

    :cond_4b
    iget-object v1, v0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    iget-object v2, v0, Landroidx/preference/d;->n:Landroidx/preference/t;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/preference/d;->l:Landroid/widget/EditText;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :pswitch_5a  #0x00000000
    iget-object v0, p0, Landroidx/preference/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_e

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
