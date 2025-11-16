.class public Lo/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_13

    iput p1, p0, Lo/f;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_1f

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, p0, Lo/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/f;->d:I

    monitor-exit p0

    :goto_12
    return-object v0

    :cond_13
    iget v0, p0, Lo/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/f;->e:I

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_12

    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    if-eqz p1, :cond_82

    monitor-enter p0

    :try_start_3
    iget v0, p0, Lo/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/f;->b:I

    iget-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v0, p0, Lo/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/f;->b:I

    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_7f

    iget v2, p0, Lo/f;->c:I

    :goto_1a
    monitor-enter p0

    :try_start_1b
    iget v0, p0, Lo/f;->b:I

    if-ltz v0, :cond_60

    iget-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p0, Lo/f;->b:I

    if-nez v0, :cond_60

    :cond_2b
    iget v0, p0, Lo/f;->b:I

    if-le v0, v2, :cond_37

    iget-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_37
    monitor-exit p0

    return-object v1

    :cond_39
    iget-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/f;->b:I

    monitor-exit p0

    goto :goto_1a

    :catchall_5d
    move-exception v0

    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_1b .. :try_end_5f} :catchall_5d

    throw v0

    :cond_60
    :try_start_60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7f
    .catchall {:try_start_60 .. :try_end_7f} :catchall_5d

    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    :try_start_1
    iget v1, p0, Lo/f;->d:I

    iget v2, p0, Lo/f;->e:I

    add-int v0, v1, v2

    if-eqz v0, :cond_3e

    mul-int/lit8 v3, v1, 0x64

    div-int v0, v3, v0

    :goto_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p0, Lo/f;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LruCache[maxSize="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",misses="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hitRate="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_40

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_d

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method
