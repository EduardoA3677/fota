.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/fragment/app/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 4

    iget-object v0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    return-void
.end method
