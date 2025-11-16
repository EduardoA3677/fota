.class public abstract LO/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    :goto_5
    return-object v0

    :catchall_6
    move-exception v0

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    goto :goto_5
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    move-result v0

    :goto_4
    return v0

    :catchall_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_5

    move-result v0

    :goto_4
    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v0, 0x0

    goto :goto_4
.end method
