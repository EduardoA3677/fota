.class public abstract LP2/e;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lc3/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()I
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, LP2/e;->m(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .registers 2

    invoke-virtual {p0}, LP2/e;->l()I

    move-result v0

    return v0
.end method
