.class public final Landroidx/activity/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final a:La3/b;

.field public final b:La3/b;

.field public final c:La3/a;

.field public final d:La3/a;


# direct methods
.method public constructor <init>(La3/b;La3/b;La3/a;La3/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->a:La3/b;

    iput-object p2, p0, Landroidx/activity/r;->b:La3/b;

    iput-object p3, p0, Landroidx/activity/r;->c:La3/a;

    iput-object p4, p0, Landroidx/activity/r;->d:La3/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/r;->d:La3/a;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/r;->c:La3/a;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    iget-object v1, p0, Landroidx/activity/r;->b:La3/b;

    invoke-interface {v1, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    iget-object v1, p0, Landroidx/activity/r;->a:La3/b;

    invoke-interface {v1, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
