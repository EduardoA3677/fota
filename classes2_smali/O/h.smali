.class public final LO/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;I)V
    .registers 3

    iput p2, p0, LO/h;->d:I

    iput-object p1, p0, LO/h;->e:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, LO/h;->e:Landroidx/core/widget/NestedScrollView;

    iget v0, p0, LO/h;->d:I

    packed-switch v0, :pswitch_data_b6

    iput-boolean v3, v4, Landroidx/core/widget/NestedScrollView;->D:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "remove_animations"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_20

    invoke-virtual {v4, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    const/16 v2, 0x2bc

    invoke-virtual {v4, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->w(III)V

    goto :goto_1f

    :pswitch_32  #0x00000003
    invoke-static {v4}, Landroidx/core/widget/NestedScrollView;->g(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_1f

    :pswitch_36  #0x00000002
    sget v0, Landroidx/core/widget/NestedScrollView;->i0:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_3c  #0x00000001
    sget v0, Landroidx/core/widget/NestedScrollView;->i0:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_42  #0x00000000
    sget v0, Landroidx/core/widget/NestedScrollView;->i0:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, Landroidx/core/widget/NestedScrollView;->J:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v1, v5, :cond_75

    const-string v0, "NestedScrollView"

    const-string v1, "GTT HSC not support : Small Height child"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_70
    iput-boolean v2, v4, Landroidx/core/widget/NestedScrollView;->I:Z

    iput-boolean v2, v4, Landroidx/core/widget/NestedScrollView;->F:Z

    goto :goto_1f

    :cond_75
    move v1, v2

    :goto_76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_b4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_b1

    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_95

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_b1

    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "GTT HSC not support : Some child view can scroll index: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "NestedScrollView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_70

    :cond_b1
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_b4
    move v2, v3

    goto :goto_70

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_3c  #00000001
        :pswitch_36  #00000002
        :pswitch_32  #00000003
    .end packed-switch
.end method
