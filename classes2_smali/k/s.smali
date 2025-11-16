.class public final Lk/s;
.super Ljava/lang/Object;


# static fields
.field public static b:Lk/s;


# instance fields
.field public a:Lk/D0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static a()Lk/s;
    .registers 2

    const-class v1, Lk/s;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lk/s;->b:Lk/s;

    if-nez v0, :cond_a

    invoke-static {}, Lk/s;->c()V

    :cond_a
    sget-object v0, Lk/s;->b:Lk/s;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public static c()V
    .registers 3

    const-class v1, Lk/s;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lk/s;->b:Lk/s;

    if-nez v0, :cond_1a

    new-instance v0, Lk/s;

    invoke-direct {v0}, Lk/s;-><init>()V

    sput-object v0, Lk/s;->b:Lk/s;

    invoke-static {}, Lk/D0;->a()Lk/D0;

    move-result-object v2

    iput-object v2, v0, Lk/s;->a:Lk/D0;

    sget-object v0, Lk/s;->b:Lk/s;

    iget-object v0, v0, Lk/s;->a:Lk/D0;

    monitor-enter v0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    :cond_1a
    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Lk/x1;[I)V
    .registers 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v0, Lk/D0;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v2, Lk/g0;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p0, :cond_4e

    instance-of v2, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_22

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_22

    new-array v2, v3, [I

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_22
    iget-boolean v0, p1, Lk/x1;->d:Z

    if-nez v0, :cond_2a

    iget-boolean v2, p1, Lk/x1;->c:Z

    if-eqz v2, :cond_3c

    :cond_2a
    if-eqz v0, :cond_40

    iget-object v0, p1, Lk/x1;->a:Landroid/content/res/ColorStateList;

    :goto_2e
    iget-boolean v2, p1, Lk/x1;->c:Z

    if-eqz v2, :cond_42

    iget-object v2, p1, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_34
    if-eqz v0, :cond_38

    if-nez v2, :cond_45

    :cond_38
    :goto_38
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3b
    return-void

    :cond_3c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3b

    :cond_40
    move-object v0, v1

    goto :goto_2e

    :cond_42
    sget-object v2, Lk/D0;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_34

    :cond_45
    invoke-virtual {v0, p2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Lk/D0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_38

    :cond_4e
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b
.end method


# virtual methods
.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk/s;->a:Lk/D0;

    invoke-virtual {v0, p1, p2}, Lk/D0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method
