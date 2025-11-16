.class public final Landroidx/room/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:[J

.field public final d:Landroidx/room/f;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/f;[I[Ljava/lang/String;[J)V
    .registers 8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->d:Landroidx/room/f;

    iput-object p2, p0, Landroidx/room/e;->a:[I

    iput-object p3, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/e;->c:[J

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    new-instance v0, Lo/c;

    invoke-direct {v0, v2}, Lo/c;-><init>(I)V

    aget-object v1, p3, v2

    invoke-virtual {v0, v1}, Lo/c;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/e;->e:Ljava/util/Set;

    :goto_20
    return-void

    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/e;->e:Ljava/util/Set;

    goto :goto_20
.end method


# virtual methods
.method public final a([J)V
    .registers 12

    iget-object v2, p0, Landroidx/room/e;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_2c

    aget v4, v2, v1

    aget-wide v4, p1, v4

    iget-object v6, p0, Landroidx/room/e;->c:[J

    aget-wide v8, v6, v1

    cmp-long v7, v8, v4

    if-gez v7, :cond_1a

    aput-wide v4, v6, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    iget-object v0, p0, Landroidx/room/e;->e:Ljava/util/Set;

    :cond_1a
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    if-nez v0, :cond_24

    new-instance v0, Lo/c;

    invoke-direct {v0, v3}, Lo/c;-><init>(I)V

    :cond_24
    iget-object v4, p0, Landroidx/room/e;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    if-eqz v0, :cond_33

    iget-object v1, p0, Landroidx/room/e;->d:Landroidx/room/f;

    invoke-virtual {v1, v0}, Landroidx/room/f;->onInvalidated(Ljava/util/Set;)V

    :cond_33
    return-void
.end method
