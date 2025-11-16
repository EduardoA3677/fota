.class public final Lj0/w;
.super Landroidx/emoji2/text/f;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lj0/J;I)V
    .registers 3

    iput p2, p0, Lj0/w;->d:I

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f;-><init>(Lj0/J;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .registers 5

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_46

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

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

    :goto_24
    return v0

    :pswitch_25  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

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

    goto :goto_24

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .registers 6

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_52

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_2a
    return v0

    :pswitch_2b  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_2a

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .registers 6

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_52

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_2a
    return v0

    :pswitch_2b  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lj0/K;

    iget-object v1, v1, Lj0/K;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_2a

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .registers 5

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_4a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

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

    :goto_26
    return v0

    :pswitch_27  #0x00000000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lj0/K;

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lj0/J;

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

    goto :goto_26

    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v0, v0, Lj0/J;->o:I

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v0, v0, Lj0/J;->n:I

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final g()I
    .registers 3

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v1, v0, Lj0/J;->o:I

    invoke-virtual {v0}, Lj0/J;->B()I

    move-result v0

    sub-int v0, v1, v0

    :goto_11
    return v0

    :pswitch_12  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v1, v0, Lj0/J;->n:I

    invoke-virtual {v0}, Lj0/J;->D()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_11

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    invoke-virtual {v0}, Lj0/J;->B()I

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    invoke-virtual {v0}, Lj0/J;->D()I

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v0, v0, Lj0/J;->m:I

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v0, v0, Lj0/J;->l:I

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v0, v0, Lj0/J;->l:I

    :goto_b
    return v0

    :pswitch_c  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v0, v0, Lj0/J;->m:I

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    invoke-virtual {v0}, Lj0/J;->E()I

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    invoke-virtual {v0}, Lj0/J;->C()I

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final l()I
    .registers 4

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_2a

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v1, v0, Lj0/J;->o:I

    invoke-virtual {v0}, Lj0/J;->E()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lj0/J;->B()I

    move-result v0

    sub-int v0, v1, v0

    :goto_16
    return v0

    :pswitch_17  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget v1, v0, Lj0/J;->n:I

    invoke-virtual {v0}, Lj0/J;->C()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lj0/J;->D()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_16

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .registers 4

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lj0/J;->I(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_12
    return v0

    :pswitch_13  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lj0/J;->I(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_12

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .registers 4

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lj0/J;->I(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    :goto_12
    return v0

    :pswitch_13  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    iget-object v1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lj0/J;->I(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_12

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final p(I)V
    .registers 3

    iget v0, p0, Lj0/w;->d:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    invoke-virtual {v0, p1}, Lj0/J;->N(I)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Lj0/J;

    invoke-virtual {v0, p1}, Lj0/J;->M(I)V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
