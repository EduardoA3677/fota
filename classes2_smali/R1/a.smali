.class public final synthetic LR1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:I

.field public final b:LR1/p;


# direct methods
.method public synthetic constructor <init>(LR1/p;I)V
    .registers 3

    iput p2, p0, LR1/a;->a:I

    iput-object p1, p0, LR1/a;->b:LR1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, LR1/a;->a:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, LR1/a;->b:LR1/p;

    check-cast v0, LR1/k;

    iput-boolean p2, v0, LR1/k;->l:Z

    invoke-virtual {v0}, LR1/p;->q()V

    if-nez p2, :cond_16

    invoke-virtual {v0, v1}, LR1/k;->t(Z)V

    iput-boolean v1, v0, LR1/k;->m:Z

    :cond_16
    :goto_16
    return-void

    :pswitch_17  #0x00000000
    iget-object v0, p0, LR1/a;->b:LR1/p;

    check-cast v0, LR1/d;

    invoke-virtual {v0}, LR1/d;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, LR1/d;->t(Z)V

    goto :goto_16

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
