.class public final LO3/L;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements LO3/u;


# instance fields
.field public final d:LO3/t;


# direct methods
.method public constructor <init>(LO3/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LO3/L;->d:LO3/t;

    return-void
.end method


# virtual methods
.method public final b()LO3/L;
    .registers 1

    return-object p0
.end method

.method public final c(LO3/w;)V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LO3/L;->d:LO3/t;

    invoke-virtual {v0, p1}, LO3/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    iget-object v0, p0, LO3/L;->d:LO3/t;

    iget-object v0, v0, LO3/t;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, LO3/K;

    invoke-direct {v0}, LO3/K;-><init>()V

    iget-object v1, p0, LO3/L;->d:LO3/t;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, LO3/K;->d:Ljava/util/Iterator;

    return-object v0
.end method

.method public final j(I)LO3/e;
    .registers 3

    iget-object v0, p0, LO3/L;->d:LO3/t;

    invoke-virtual {v0, p1}, LO3/t;->j(I)LO3/e;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    new-instance v0, LO3/J;

    invoke-direct {v0}, LO3/J;-><init>()V

    iget-object v1, p0, LO3/L;->d:LO3/t;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    iput-object v1, v0, LO3/J;->d:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, LO3/L;->d:LO3/t;

    invoke-virtual {v0}, LO3/t;->size()I

    move-result v0

    return v0
.end method
