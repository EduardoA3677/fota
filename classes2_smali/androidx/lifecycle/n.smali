.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .registers 3

    const-string v0, "state"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    goto :goto_13

    :cond_17
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    goto :goto_13

    :cond_1a
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    goto :goto_13
.end method

.method public static b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .registers 3

    const-string v0, "state"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    goto :goto_13

    :cond_17
    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    goto :goto_13

    :cond_1a
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    goto :goto_13
.end method

.method public static c(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .registers 3

    const-string v0, "state"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    goto :goto_13

    :cond_17
    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    goto :goto_13

    :cond_1a
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    goto :goto_13
.end method
