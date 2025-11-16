.class public final LG0/m;
.super Lj0/x;


# instance fields
.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    iput-object p1, p0, LG0/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lj0/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lj0/J;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, LG0/m;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->q:LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    invoke-super {p0, p1}, Lj0/x;->e(Lj0/J;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
