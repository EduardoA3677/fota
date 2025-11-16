.class public final Landroidx/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/S;

.field public final b:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroidx/activity/v;Landroidx/fragment/app/S;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/t;->b:Landroidx/activity/v;

    iput-object p2, p0, Landroidx/activity/t;->a:Landroidx/fragment/app/S;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/activity/t;->b:Landroidx/activity/v;

    iget-object v1, v0, Landroidx/activity/v;->b:LP2/h;

    iget-object v2, p0, Landroidx/activity/t;->a:Landroidx/fragment/app/S;

    invoke-virtual {v1, v2}, LP2/h;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/v;->c:Landroidx/fragment/app/S;

    invoke-static {v1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/v;->c:Landroidx/fragment/app/S;

    :cond_17
    iget-object v0, v2, Landroidx/fragment/app/S;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/S;->c:Lb3/h;

    if-eqz v0, :cond_23

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    :cond_23
    iput-object v3, v2, Landroidx/fragment/app/S;->c:Lb3/h;

    return-void
.end method
