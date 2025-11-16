.class public final Lz3/g;
.super Lz3/b;


# static fields
.field public static final g:[Lg3/p;


# instance fields
.field public final f:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lz3/g;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lz3/g;->g:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lv3/e;LB3/g;)V
    .registers 6

    const-string v0, "c"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lm3/m;->m:LN3/c;

    invoke-direct {p0, p2, p1, v0}, Lz3/b;-><init>(LB3/g;Lv3/e;LN3/c;)V

    iget-object v0, p2, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    sget-object v1, Lz3/f;->d:Lz3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, Lz3/g;->f:Ld4/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 4

    iget-object v0, p0, Lz3/g;->f:Ld4/i;

    sget-object v1, Lz3/g;->g:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
