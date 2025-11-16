.class public final Lm2/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lk2/k;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm2/d;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm2/d;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb4/d;->e:Lb4/d;

    if-nez v0, :cond_10

    sget-object v0, Lk2/k;->c:Ljava/util/regex/Pattern;

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    sput-object v0, Lb4/d;->e:Lb4/d;

    :cond_10
    sget-object v0, Lb4/d;->e:Lb4/d;

    sget-object v1, Lk2/k;->d:Lk2/k;

    if-nez v1, :cond_1d

    new-instance v1, Lk2/k;

    invoke-direct {v1, v0}, Lk2/k;-><init>(Lb4/d;)V

    sput-object v1, Lk2/k;->d:Lk2/k;

    :cond_1d
    sget-object v0, Lk2/k;->d:Lk2/k;

    iput-object v0, p0, Lm2/d;->a:Lk2/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lm2/d;->c:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lm2/d;->a:Lk2/k;

    iget-object v0, v0, Lk2/k;->a:Lb4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm2/d;->b:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1b

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    :cond_16
    const/4 v0, 0x1

    :goto_17
    monitor-exit p0

    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public final b(I)V
    .registers 8

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_9

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_11

    :cond_9
    const/16 v0, 0x191

    if-eq p1, v0, :cond_11

    const/16 v0, 0x194

    if-ne p1, v0, :cond_18

    :cond_11
    :try_start_11
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_63

    const/4 v0, 0x0

    :try_start_13
    iput v0, p0, Lm2/d;->c:I
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_69

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_63

    monitor-exit p0

    :goto_17
    return-void

    :cond_18
    :try_start_18
    iget v0, p0, Lm2/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm2/d;->c:I

    monitor-enter p0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_63

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2b

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_5f

    const/16 v0, 0x258

    if-ge p1, v0, :cond_5f

    :cond_2b
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_2d
    iget v2, p0, Lm2/d;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lm2/d;->a:Lk2/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    sget-wide v2, Lm2/d;->e:J

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D
    :try_end_4c
    .catchall {:try_start_2d .. :try_end_4c} :catchall_66

    move-result-wide v0

    double-to-long v0, v0

    :try_start_4e
    monitor-exit p0

    :goto_4f
    iget-object v2, p0, Lm2/d;->a:Lk2/k;

    iget-object v2, v2, Lk2/k;->a:Lb4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm2/d;->b:J
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_63

    monitor-exit p0

    goto :goto_17

    :cond_5f
    :try_start_5f
    sget-wide v0, Lm2/d;->d:J
    :try_end_61
    .catchall {:try_start_5f .. :try_end_61} :catchall_66

    :try_start_61
    monitor-exit p0

    goto :goto_4f

    :catchall_63
    move-exception v0

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_63

    throw v0

    :catchall_66
    move-exception v0

    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    :try_start_68
    throw v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_63

    :catchall_69
    move-exception v0

    :try_start_6a
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    :try_start_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_63
.end method
