.class public final Landroidx/room/l;
.super Ljava/lang/Object;

# interfaces
.implements Lx0/b;
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/TreeMap;


# instance fields
.field public volatile d:Ljava/lang/String;

.field public final e:[J

.field public final f:[D

.field public final g:[Ljava/lang/String;

.field public final h:[[B

.field public final i:[I

.field public final j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/l;->l:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/l;->j:I

    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/room/l;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/room/l;->e:[J

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/room/l;->f:[D

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/room/l;->g:[Ljava/lang/String;

    new-array v0, v0, [[B

    iput-object v0, p0, Landroidx/room/l;->h:[[B

    return-void
.end method

.method public static l(ILjava/lang/String;)Landroidx/room/l;
    .registers 5

    sget-object v1, Landroidx/room/l;->l:Ljava/util/TreeMap;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/l;

    iput-object p1, v0, Landroidx/room/l;->d:Ljava/lang/String;

    iput p0, v0, Landroidx/room/l;->k:I

    monitor-exit v1

    :goto_1f
    return-object v0

    :cond_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_2b

    new-instance v0, Landroidx/room/l;

    invoke-direct {v0, p0}, Landroidx/room/l;-><init>(I)V

    iput-object p1, v0, Landroidx/room/l;->d:Ljava/lang/String;

    iput p0, v0, Landroidx/room/l;->k:I

    goto :goto_1f

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final g(Ly0/f;)V
    .registers 6

    const/4 v1, 0x1

    move v0, v1

    :goto_2
    iget v2, p0, Landroidx/room/l;->k:I

    if-gt v0, v2, :cond_3f

    iget-object v2, p0, Landroidx/room/l;->i:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_3b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_23

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1b

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    iget-object v2, p0, Landroidx/room/l;->h:[[B

    aget-object v2, v2, v0

    invoke-virtual {p1, v0, v2}, Ly0/f;->g(I[B)V

    goto :goto_18

    :cond_23
    iget-object v2, p0, Landroidx/room/l;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0, v2}, Ly0/f;->n(ILjava/lang/String;)V

    goto :goto_18

    :cond_2b
    iget-object v2, p0, Landroidx/room/l;->f:[D

    aget-wide v2, v2, v0

    invoke-virtual {p1, v0, v2, v3}, Ly0/f;->h(ID)V

    goto :goto_18

    :cond_33
    iget-object v2, p0, Landroidx/room/l;->e:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v0, v2, v3}, Ly0/f;->l(IJ)V

    goto :goto_18

    :cond_3b
    invoke-virtual {p1, v0}, Ly0/f;->m(I)V

    goto :goto_18

    :cond_3f
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/room/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .registers 4

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Landroidx/room/l;->i:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/l;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final o()V
    .registers 4

    sget-object v1, Landroidx/room/l;->l:Ljava/util/TreeMap;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Landroidx/room/l;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_2d

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    if-lez v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_2d
    monitor-exit v1

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v0
.end method
