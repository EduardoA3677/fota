.class Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/fragment/app/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 4

    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_15

    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_15
    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_10
.end method
