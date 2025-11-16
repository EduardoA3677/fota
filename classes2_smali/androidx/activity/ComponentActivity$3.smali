.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/fragment/app/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 6

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_3e

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:La/a;

    const/4 v1, 0x0

    iput-object v1, v0, La/a;->b:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->a()V

    :cond_1c
    iget-object v0, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/j;

    check-cast v0, Landroidx/activity/k;

    iget-object v1, v0, Landroidx/activity/k;->g:Landroidx/fragment/app/H;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3e
    return-void
.end method
