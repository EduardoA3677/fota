.class public final Lx1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iput-object p2, p0, Lx1/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lx1/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    const-string v0, "animation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx1/c;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget-object v1, p0, Lx1/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lx1/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$moveNextAndRemove(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
