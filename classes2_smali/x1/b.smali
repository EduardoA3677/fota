.class public final Lx1/b;
.super LG0/j;


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 4

    iget-object v0, p0, Lx1/b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$isDeleteAnimatorRunning$p(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Lk/f1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lk/f1;->setSelectedPosition(I)V

    goto :goto_8
.end method
