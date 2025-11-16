.class public final Lj0/H;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lj0/J;


# direct methods
.method public synthetic constructor <init>(Lj0/J;I)V
    .registers 3

    iput p2, p0, Lj0/H;->a:I

    iput-object p1, p0, Lj0/H;->b:Lj0/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 5

    iget v0, p0, Lj0/H;->a:I

    packed-switch v0, :pswitch_data_42

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_22
    return v0

    :pswitch_23  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_22

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)I
    .registers 5

    iget v0, p0, Lj0/H;->a:I

    packed-switch v0, :pswitch_data_46

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v1, v0

    :goto_24
    return v0

    :pswitch_25  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    goto :goto_24

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public final c()I
    .registers 3

    iget v0, p0, Lj0/H;->a:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lj0/H;->b:Lj0/J;

    iget v1, v0, Lj0/J;->o:I

    invoke-virtual {v0}, Lj0/J;->B()I

    move-result v0

    sub-int v0, v1, v0

    :goto_f
    return v0

    :pswitch_10  #0x00000000
    iget-object v0, p0, Lj0/H;->b:Lj0/J;

    iget v1, v0, Lj0/J;->n:I

    invoke-virtual {v0}, Lj0/J;->D()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_f

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lj0/H;->a:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->E()I

    move-result v0

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v0}, Lj0/J;->C()I

    move-result v0

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
