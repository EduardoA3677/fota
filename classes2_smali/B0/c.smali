.class public final LB0/c;
.super Landroid/util/Property;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4

    iput p2, p0, LB0/c;->a:I

    invoke-direct {p0, p3, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, LB0/c;->a:I

    packed-switch v1, :pswitch_data_32

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_f  #0x00000006
    check-cast p1, Landroid/view/View;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_e

    :pswitch_18  #0x00000005
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    :pswitch_23  #0x00000004
    check-cast p1, Landroid/view/View;

    goto :goto_e

    :pswitch_26  #0x00000003
    check-cast p1, Landroid/view/View;

    goto :goto_e

    :pswitch_29  #0x00000002
    check-cast p1, Landroid/view/View;

    goto :goto_e

    :pswitch_2c  #0x00000001
    check-cast p1, LB0/f;

    goto :goto_e

    :pswitch_2f  #0x00000000
    check-cast p1, LB0/f;

    goto :goto_e

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_18  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    const/4 v5, 0x0

    iget v0, p0, LB0/c;->a:I

    packed-switch v0, :pswitch_data_ec

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_11
    :goto_11
    return-void

    :pswitch_12  #0x00000006
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_11

    :pswitch_1c  #0x00000005
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    goto :goto_11

    :pswitch_28  #0x00000004
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, LB0/A;->a:LB0/c;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_11

    :pswitch_48  #0x00000003
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    sget-object v4, LB0/A;->a:LB0/c;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_11

    :pswitch_66  #0x00000002
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, LB0/A;->a:LB0/c;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_11

    :pswitch_84  #0x00000001
    check-cast p1, LB0/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LB0/f;->c:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LB0/f;->d:I

    iget v1, p1, LB0/f;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LB0/f;->g:I

    iget v2, p1, LB0/f;->f:I

    if-ne v2, v1, :cond_11

    iget v1, p1, LB0/f;->a:I

    iget v2, p1, LB0/f;->b:I

    iget v3, p1, LB0/f;->c:I

    sget-object v4, LB0/A;->a:LB0/c;

    iget-object v4, p1, LB0/f;->e:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iput v5, p1, LB0/f;->f:I

    iput v5, p1, LB0/f;->g:I

    goto/16 :goto_11

    :pswitch_b8  #0x00000000
    check-cast p1, LB0/f;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LB0/f;->a:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, LB0/f;->b:I

    iget v1, p1, LB0/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LB0/f;->f:I

    iget v2, p1, LB0/f;->g:I

    if-ne v1, v2, :cond_11

    iget v1, p1, LB0/f;->a:I

    iget v2, p1, LB0/f;->c:I

    iget v3, p1, LB0/f;->d:I

    sget-object v4, LB0/A;->a:LB0/c;

    iget-object v4, p1, LB0/f;->e:Landroid/view/View;

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    iput v5, p1, LB0/f;->f:I

    iput v5, p1, LB0/f;->g:I

    goto/16 :goto_11

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_b8  #00000000
        :pswitch_84  #00000001
        :pswitch_66  #00000002
        :pswitch_48  #00000003
        :pswitch_28  #00000004
        :pswitch_1c  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
