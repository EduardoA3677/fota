.class public final LG/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILG0/n;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LG/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/b;->e:I

    iput-object p2, p0, LG/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    iput p3, p0, LG/b;->d:I

    iput-object p2, p0, LG/b;->f:Ljava/lang/Object;

    iput p1, p0, LG/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, LG/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    invoke-static {v0, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LG/b;->f:Ljava/lang/Object;

    iput p2, p0, LG/b;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const-wide/16 v6, 0x64

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    iget v0, p0, LG/b;->d:I

    packed-switch v0, :pswitch_data_d6

    iget-object v0, p0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LG/b;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :cond_15
    :goto_15
    return-void

    :pswitch_16  #0x00000005
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/H;

    invoke-direct {v1, v4, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :pswitch_24  #0x00000004
    iget-object v0, p0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/D;

    iget v2, v0, Landroidx/picker/widget/D;->A:I

    if-nez v2, :cond_2f

    iput-boolean v4, v0, Landroidx/picker/widget/D;->o0:Z

    goto :goto_15

    :cond_2f
    iput-boolean v4, v0, Landroidx/picker/widget/D;->n0:Z

    iget-object v1, v0, Landroidx/picker/widget/D;->p0:Landroid/widget/Scroller;

    iput-object v1, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v3, v0, Landroidx/picker/widget/D;->o:I

    iget v4, v0, Landroidx/picker/widget/D;->m:I

    if-eq v3, v4, :cond_70

    move v1, v2

    :goto_3c
    sub-int/2addr v3, v4

    iget-boolean v6, v0, Landroidx/picker/widget/D;->Q:Z

    if-nez v6, :cond_72

    if-ge v3, v5, :cond_72

    move v4, v3

    :goto_44
    if-nez v6, :cond_74

    if-ge v3, v5, :cond_74

    int-to-float v3, v3

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v5

    :goto_4d
    iget-boolean v5, v0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v5, :cond_78

    move v4, v1

    :goto_52
    if-eqz v5, :cond_7a

    :goto_54
    invoke-virtual {v0, v4}, Landroidx/picker/widget/D;->t(I)V

    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LG/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, LG/b;-><init>(ILjava/lang/Object;I)V

    iget v1, p0, LG/b;->e:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :cond_70
    neg-int v1, v2

    goto :goto_3c

    :cond_72
    move v4, v5

    goto :goto_44

    :cond_74
    const v3, 0x40accccd    # 5.4f

    goto :goto_4d

    :cond_78
    mul-int/2addr v4, v2

    goto :goto_52

    :cond_7a
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_54

    :pswitch_7e  #0x00000003
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/H;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_15

    :pswitch_8d  #0x00000002
    iget-object v0, p0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v2, p0, LG/b;->e:I

    if-eq v2, v4, :cond_d4

    move v2, v1

    :goto_9a
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9a

    :goto_a9
    if-ge v2, v3, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->b()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a9

    :pswitch_b8  #0x00000001
    iget-object v0, p0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, LG0/n;

    iget v1, p0, LG/b;->e:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    goto/16 :goto_15

    :pswitch_c3  #0x00000000
    iget-object v0, p0, LG/b;->f:Ljava/lang/Object;

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LA/b;

    if-eqz v0, :cond_15

    iget v1, p0, LG/b;->e:I

    invoke-virtual {v0, v1}, LA/b;->h(I)V

    goto/16 :goto_15

    :cond_d4
    move v2, v1

    goto :goto_a9

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_c3  #00000000
        :pswitch_b8  #00000001
        :pswitch_8d  #00000002
        :pswitch_7e  #00000003
        :pswitch_24  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method
