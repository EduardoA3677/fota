.class public final LG0/k;
.super Ljava/lang/Object;

# interfaces
.implements LK/q;


# instance fields
.field public final d:I

.field public final e:Lcom/google/firebase/messaging/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q;I)V
    .registers 3

    iput p2, p0, LG0/k;->d:I

    iput-object p1, p0, LG0/k;->e:Lcom/google/firebase/messaging/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .registers 6

    const/4 v3, 0x1

    iget v0, p0, LG0/k;->d:I

    packed-switch v0, :pswitch_data_32

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LG0/k;->e:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_1b
    :goto_1b
    return v3

    :pswitch_1c  #0x00000000
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LG0/k;->e:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v2, :cond_1b

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    goto :goto_1b

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
