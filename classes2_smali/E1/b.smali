.class public final LE1/b;
.super LY0/j;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    iput p1, p0, LE1/b;->c:I

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LY0/j;-><init>(I)V

    iput-object p2, p0, LE1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private final X(I)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final E(I)V
    .registers 4

    iget v0, p0, LE1/b;->c:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, LE1/b;->d:Ljava/lang/Object;

    check-cast v0, LI1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LI1/k;->d:Z

    iget-object v0, v0, LI1/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/j;

    if-eqz v0, :cond_1e

    check-cast v0, LE1/f;

    invoke-virtual {v0}, LE1/f;->t()V

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    :cond_1e
    :pswitch_1e  #0x00000000
    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .registers 6

    iget v0, p0, LE1/b;->c:I

    packed-switch v0, :pswitch_data_3e

    if-eqz p2, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LE1/b;->d:Ljava/lang/Object;

    check-cast v0, LI1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LI1/k;->d:Z

    iget-object v0, v0, LI1/k;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/j;

    if-eqz v0, :cond_7

    check-cast v0, LE1/f;

    invoke-virtual {v0}, LE1/f;->t()V

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    goto :goto_7

    :pswitch_22  #0x00000000
    iget-object v0, p0, LE1/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    iget-boolean v2, v1, LE1/f;->F0:Z

    if-eqz v2, :cond_38

    iget-object v1, v1, LE1/f;->F:Ljava/lang/CharSequence;

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2e

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
