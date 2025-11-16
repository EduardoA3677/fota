.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/N;->d:I

    invoke-static {p1}, Landroidx/lifecycle/L;->b(Landroid/app/Activity;)V

    return-void
.end method
