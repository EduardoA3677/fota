.class public final synthetic Lk/b1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .registers 4

    iput p3, p0, Lk/b1;->d:I

    iput-object p1, p0, Lk/b1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk/b1;->f:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget v0, p0, Lk/b1;->d:I

    packed-switch v0, :pswitch_data_4a

    iget-object v0, p0, Lk/b1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iget-object v1, p0, Lk/b1;->f:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    :cond_10
    :goto_10
    return-void

    :pswitch_11  #0x00000001
    iget-object v0, p0, Lk/b1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object v1, p0, Lk/b1;->f:Landroid/view/ViewGroup;

    check-cast v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    goto :goto_10

    :pswitch_1d  #0x00000000
    iget-object v0, p0, Lk/b1;->e:Ljava/lang/Object;

    check-cast v0, Lk/c1;

    const-string v1, "$itemClickListener"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lk/b1;->f:Landroid/view/ViewGroup;

    check-cast v1, Lk/f1;

    const-string v2, "this$0"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lk/f1;->d:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    check-cast v0, Lb0/c;

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    goto :goto_10

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
