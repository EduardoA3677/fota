.class public abstract LG/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/f;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lo/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/f;-><init>(I)V

    sput-object v0, LG/h;->a:Lo/f;

    new-instance v8, LG/k;

    invoke-direct {v8, v2}, LG/k;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, LG/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/h;->c:Ljava/lang/Object;

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, LG/h;->d:Lo/k;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LB3/g;I)LG/g;
    .registers 11

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x3

    sget-object v5, LG/h;->a:Lo/f;

    invoke-virtual {v5, p0}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_14

    new-instance v1, LG/g;

    invoke-direct {v1, v0}, LG/g;-><init>(Landroid/graphics/Typeface;)V

    move-object v0, v1

    :goto_13
    return-object v0

    :cond_14
    :try_start_14
    invoke-static {p1, p2}, LG/d;->a(Landroid/content/Context;LB3/g;)LA1/e;
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_17} :catch_58

    move-result-object v4

    iget-object v0, v4, LA1/e;->e:Ljava/lang/Object;

    check-cast v0, [LG/i;

    iget v4, v4, LA1/e;->d:I

    if-eqz v4, :cond_2d

    if-eq v4, v1, :cond_2b

    :goto_22
    move v1, v2

    :cond_23
    :goto_23
    if-eqz v1, :cond_43

    new-instance v0, LG/g;

    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    goto :goto_13

    :cond_2b
    const/4 v1, -0x2

    goto :goto_23

    :cond_2d
    if-eqz v0, :cond_23

    array-length v4, v0

    if-eqz v4, :cond_23

    array-length v6, v0

    move v4, v3

    :goto_34
    if-ge v4, v6, :cond_60

    aget-object v1, v0, v4

    iget v1, v1, LG/i;->e:I

    if-eqz v1, :cond_3f

    if-gez v1, :cond_23

    goto :goto_22

    :cond_3f
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_34

    :cond_43
    invoke-static {p1, v0, p3}, LB/h;->a(Landroid/content/Context;[LG/i;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v5, p0, v1}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LG/g;

    invoke-direct {v0, v1}, LG/g;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_13

    :cond_52
    new-instance v0, LG/g;

    invoke-direct {v0, v2}, LG/g;-><init>(I)V

    goto :goto_13

    :catch_58
    move-exception v0

    new-instance v0, LG/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    goto :goto_13

    :cond_60
    move v1, v3

    goto :goto_23
.end method
