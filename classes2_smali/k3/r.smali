.class public final Lk3/r;
.super Lk3/o;

# interfaces
.implements Lk3/d;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "method"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    if-gt v1, v3, :cond_1d

    new-array v0, v2, [Ljava/lang/reflect/Type;

    :goto_15
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v2, v0}, Lk3/o;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lk3/r;->g:Ljava/lang/Object;

    return-void

    :cond_1d
    array-length v1, v0

    invoke-static {v0, v3, v1}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_15
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    new-instance v0, Lb0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb0/c;-><init>(I)V

    iget-object v1, p0, Lk3/r;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb0/c;->P(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lb0/c;->Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
