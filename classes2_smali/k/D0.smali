.class public final Lk/D0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Landroid/graphics/PorterDuff$Mode;

.field public static e:Lk/D0;

.field public static final f:Lk/C0;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/TypedValue;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk/D0;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lk/C0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk/C0;-><init>(I)V

    sput-object v0, Lk/D0;->f:Lk/C0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lk/D0;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lk/D0;
    .registers 2

    const-class v1, Lk/D0;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lk/D0;->e:Lk/D0;

    if-nez v0, :cond_e

    new-instance v0, Lk/D0;

    invoke-direct {v0}, Lk/D0;-><init>()V

    sput-object v0, Lk/D0;->e:Lk/D0;

    :cond_e
    sget-object v0, Lk/D0;->e:Lk/D0;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 7

    const-class v2, Lk/D0;

    monitor-enter v2

    :try_start_3
    sget-object v3, Lk/D0;->f:Lk/C0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_32

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_34

    move-object v0, v1

    :cond_32
    monitor-exit v2

    return-object v0

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 10

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lk/D0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_44

    if-nez v0, :cond_f

    monitor-exit p0

    move-object v0, v2

    :goto_e
    return-object v0

    :cond_f
    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {v0, p2, p3, v1}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_2a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_44

    move-result-object v0

    monitor-exit p0

    goto :goto_e

    :cond_2a
    :try_start_2a
    iget-object v1, v0, Lo/e;->e:[J

    iget v3, v0, Lo/e;->g:I

    invoke-static {v1, v3, p2, p3}, Lo/d;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_41

    iget-object v3, v0, Lo/e;->f:[Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_44

    aget-object v4, v3, v1

    :try_start_38
    sget-object v5, Lo/e;->h:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_38 .. :try_end_3a} :catchall_44

    if-eq v4, v5, :cond_41

    aput-object v5, v3, v1

    const/4 v1, 0x1

    :try_start_3f
    iput-boolean v1, v0, Lo/e;->d:Z
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_44

    :cond_41
    monitor-exit p0

    move-object v0, v2

    goto :goto_e

    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lk/D0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 10

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lk/D0;->c:Z

    if-eqz v1, :cond_3d

    :cond_6
    iget-object v1, p0, Lk/D0;->b:Landroid/util/TypedValue;

    if-nez v1, :cond_11

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lk/D0;->b:Landroid/util/TypedValue;

    :cond_11
    iget-object v1, p0, Lk/D0;->b:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v1, v1, Landroid/util/TypedValue;->data:I

    int-to-long v4, v1

    or-long/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3}, Lk/D0;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6b

    :goto_2b
    if-nez v1, :cond_31

    invoke-static {p1, p2}, Lz/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_31
    if-eqz v1, :cond_6f

    monitor-enter p0

    monitor-exit p0

    if-eqz p3, :cond_6d

    :goto_37
    if-eqz v0, :cond_3b

    sget-object v1, Lk/g0;->a:Landroid/graphics/Rect;
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_68

    :cond_3b
    monitor-exit p0

    return-object v0

    :cond_3d
    const/4 v1, 0x1

    :try_start_3e
    iput-boolean v1, p0, Lk/D0;->c:Z

    const v1, 0x7f080041

    invoke-virtual {p0, p1, v1}, Lk/D0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5d

    instance-of v2, v1, LC0/p;

    if-nez v2, :cond_6

    const-string v2, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/D0;->c:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_68
    move-exception v0

    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_68

    throw v0

    :cond_6b
    move-object v1, v0

    goto :goto_2b

    :cond_6d
    move-object v0, v1

    goto :goto_37

    :cond_6f
    move-object v0, v1

    goto :goto_37
.end method
