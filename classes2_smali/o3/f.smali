.class public final Lo3/f;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Lo3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/f;-><init>(I)V

    sput-object v0, Lo3/f;->d:Lo3/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Lp3/y;

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/g;->f:LN3/c;

    invoke-interface {p1, v0}, Lp3/y;->D(LN3/c;)Lp3/I;

    move-result-object v0

    check-cast v0, Ls3/y;

    iget-object v0, v0, Ls3/y;->h:Ld4/i;

    sget-object v1, Ls3/y;->k:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lb4/c;

    if-eqz v3, :cond_25

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    invoke-static {v1}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    return-object v0
.end method
