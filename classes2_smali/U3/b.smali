.class public final LU3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/a;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LU3/b;->d:Z

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 4

    const/4 v0, 0x0

    check-cast p1, Lp3/c;

    iget-boolean v1, p0, LU3/b;->d:Z

    if-eqz v1, :cond_d

    if-eqz p1, :cond_18

    invoke-interface {p1}, Lp3/c;->a()Lp3/c;

    move-result-object p1

    :cond_d
    :goto_d
    if-eqz p1, :cond_13

    invoke-interface {p1}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    :cond_13
    if-nez v0, :cond_17

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_17
    return-object v0

    :cond_18
    move-object p1, v0

    goto :goto_d
.end method
