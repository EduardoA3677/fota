.class public final LE0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LE0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LE0/b;->a:I

    packed-switch v3, :pswitch_data_ba

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/H;->m(Landroid/view/View;)F

    move-result v3

    invoke-static {p2}, LJ/H;->m(Landroid/view/View;)F

    move-result v4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1b

    :goto_1a
    return v0

    :cond_1b
    cmpg-float v0, v3, v4

    if-gez v0, :cond_21

    move v0, v1

    goto :goto_1a

    :cond_21
    move v0, v2

    goto :goto_1a

    :pswitch_23  #0x00000007
    check-cast p1, Lr/f;

    check-cast p2, Lr/f;

    iget v0, p1, Lr/f;->b:I

    iget v1, p2, Lr/f;->b:I

    sub-int/2addr v0, v1

    goto :goto_1a

    :pswitch_2d  #0x00000006
    sget-object v0, Lj3/B;->d:Lj3/B;

    invoke-virtual {v0, p1, p2}, Lj3/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1a

    :pswitch_3a  #0x00000005
    check-cast p1, Lg3/k;

    check-cast p1, Lj3/U;

    invoke-virtual {p1}, Lj3/U;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lg3/k;

    check-cast p2, Lj3/U;

    invoke-virtual {p2}, Lj3/U;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_1a

    :pswitch_4f  #0x00000004
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_1a

    :pswitch_60  #0x00000003
    check-cast p1, Lj0/n;

    check-cast p2, Lj0/n;

    iget-object v5, p1, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_74

    move v3, v1

    :goto_69
    iget-object v4, p2, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_76

    move v4, v1

    :goto_6e
    if-eq v3, v4, :cond_78

    if-nez v5, :cond_80

    :cond_72
    :goto_72
    move v0, v1

    goto :goto_1a

    :cond_74
    move v3, v2

    goto :goto_69

    :cond_76
    move v4, v2

    goto :goto_6e

    :cond_78
    iget-boolean v3, p1, Lj0/n;->a:Z

    iget-boolean v4, p2, Lj0/n;->a:Z

    if-eq v3, v4, :cond_82

    if-eqz v3, :cond_72

    :cond_80
    move v1, v0

    goto :goto_72

    :cond_82
    iget v0, p2, Lj0/n;->b:I

    iget v1, p1, Lj0/n;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_8b

    :cond_89
    move v1, v0

    goto :goto_72

    :cond_8b
    iget v0, p1, Lj0/n;->c:I

    iget v1, p2, Lj0/n;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_89

    move v1, v2

    goto :goto_72

    :pswitch_94  #0x00000002
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_1a

    :pswitch_a3  #0x00000001
    check-cast p1, [I

    check-cast p2, [I

    aget v0, p1, v2

    aget v1, p2, v2

    sub-int/2addr v0, v1

    goto/16 :goto_1a

    :pswitch_ae  #0x00000000
    check-cast p1, LE0/f;

    check-cast p2, LE0/f;

    iget v0, p1, LE0/f;->b:I

    iget v1, p2, LE0/f;->b:I

    sub-int/2addr v0, v1

    goto/16 :goto_1a

    nop

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_a3  #00000001
        :pswitch_94  #00000002
        :pswitch_60  #00000003
        :pswitch_4f  #00000004
        :pswitch_3a  #00000005
        :pswitch_2d  #00000006
        :pswitch_23  #00000007
    .end packed-switch
.end method
