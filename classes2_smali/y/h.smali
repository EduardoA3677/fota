.class public abstract Ly/h;
.super Landroid/app/Activity;

# interfaces
.implements Landroidx/lifecycle/w;
.implements LJ/e;


# instance fields
.field private final extraDataMap:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/k;"
        }
    .end annotation
.end field

.field private final lifecycleRegistry:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Ly/h;->extraDataMap:Lo/k;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Ly/h;->lifecycleRegistry:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Ly/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "window.decorView"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1}, LJ/e;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "window.decorView"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getExtraData(Ljava/lang/Class;)Ly/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly/g;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "extraDataClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly/h;->extraDataMap:Lo/k;

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v1

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroidx/lifecycle/N;->d:I

    invoke-static {p0}, Landroidx/lifecycle/L;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly/h;->lifecycleRegistry:Landroidx/lifecycle/y;

    invoke-virtual {v0}, Landroidx/lifecycle/y;->g()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Ly/g;)V
    .registers 3

    const-string v0, "extraData"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final shouldDumpInternalState([Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_9

    :cond_6
    :goto_6
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_9
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_42

    goto :goto_6

    :sswitch_13
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1b
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_1d
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :sswitch_26
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :sswitch_2f
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    :sswitch_38
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_6

    nop

    :sswitch_data_42
    .sparse-switch
        -0x2673d6ef -> :sswitch_13
        0x5fd0f67 -> :sswitch_38
        0x1c2b8816 -> :sswitch_2f
        0x4519f64d -> :sswitch_26
        0x56b9c952 -> :sswitch_1d
    .end sparse-switch
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    const-string v0, "event"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
