.class public final LQ1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LQ1/e;->d:I

    iput-object p2, p0, LQ1/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    iget v0, p0, LQ1/e;->d:I

    packed-switch v0, :pswitch_data_48

    iget-object v0, p0, LQ1/e;->e:Ljava/lang/Object;

    check-cast v0, Lj/z;

    invoke-virtual {v0}, Lj/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lj/z;->s:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_19
    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    iget-object v0, v0, Lj/z;->k:Lk/B0;

    invoke-virtual {v0}, Lk/x0;->r()V

    goto :goto_1c

    :pswitch_23  #0x00000000
    iget-object v0, p0, LQ1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LA1/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1c

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
