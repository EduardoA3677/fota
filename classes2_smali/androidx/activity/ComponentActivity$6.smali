.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 6

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_1f

    iget-object v0, p0, Landroidx/activity/ComponentActivity$6;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/v;

    move-result-object v0

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Landroidx/activity/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "invoker"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/activity/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v1, v0, Landroidx/activity/v;->g:Z

    invoke-virtual {v0, v1}, Landroidx/activity/v;->c(Z)V

    :cond_1f
    return-void
.end method
