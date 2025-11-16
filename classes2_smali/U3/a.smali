.class public final LU3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/a;


# static fields
.field public static final d:LU3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LU3/a;

    invoke-direct {v0}, LU3/a;-><init>()V

    sput-object v0, LU3/a;->d:LU3/a;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 5

    check-cast p1, Ls3/T;

    sget v0, LU3/f;->a:I

    invoke-virtual {p1}, Ls3/T;->p()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    invoke-virtual {v0}, Ls3/T;->R0()Ls3/T;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    return-object v1
.end method
