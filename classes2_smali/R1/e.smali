.class public final LR1/e;
.super LR1/p;


# instance fields
.field public final e:I


# direct methods
.method public synthetic constructor <init>(LR1/o;I)V
    .registers 3

    iput p2, p0, LR1/e;->e:I

    invoke-direct {p0, p1}, LR1/p;-><init>(LR1/o;)V

    return-void
.end method


# virtual methods
.method public r()V
    .registers 3

    const/4 v1, 0x0

    iget v0, p0, LR1/e;->e:I

    packed-switch v0, :pswitch_data_14

    :goto_6
    return-void

    :pswitch_7  #0x00000000
    iget-object v0, p0, LR1/p;->b:LR1/o;

    iput-object v1, v0, LR1/o;->r:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, LY0/j;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    goto :goto_6

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
