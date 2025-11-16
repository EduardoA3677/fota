.class public Lz3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;
.implements LA3/i;


# static fields
.field public static final e:[Lg3/p;


# instance fields
.field public final a:LN3/c;

.field public final b:Lp3/N;

.field public final c:Ld4/i;

.field public final d:LE3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lz3/b;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lz3/b;->e:[Lg3/p;

    return-void
.end method

.method public constructor <init>(LB3/g;Lv3/e;LN3/c;)V
    .registers 7

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz3/b;->a:LN3/c;

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    if-eqz p2, :cond_3f

    iget-object v1, v0, LB3/b;->j:Lu3/e;

    invoke-virtual {v1, p2}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v1

    :goto_1b
    iput-object v1, p0, Lz3/b;->b:Lp3/N;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LB3/a;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, Lz3/b;->c:Ld4/i;

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Lv3/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/m;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/a;

    :goto_3c
    iput-object v0, p0, Lz3/b;->d:LE3/a;

    return-void

    :cond_3f
    sget-object v1, Lp3/N;->b:Lp3/O;

    goto :goto_1b

    :cond_42
    const/4 v0, 0x0

    goto :goto_3c
.end method


# virtual methods
.method public final a()LN3/c;
    .registers 2

    iget-object v0, p0, Lz3/b;->a:LN3/c;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .registers 2

    sget-object v0, LP2/v;->d:LP2/v;

    return-object v0
.end method

.method public final d()Le4/v;
    .registers 4

    iget-object v0, p0, Lz3/b;->c:Ld4/i;

    sget-object v1, Lz3/b;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    return-object v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, Lz3/b;->b:Lp3/N;

    return-object v0
.end method
