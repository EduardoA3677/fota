.class public Lc4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/h;


# static fields
.field public static final e:[Lg3/p;


# instance fields
.field public final d:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lc4/a;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "annotations"

    const-string v6, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lc4/a;->e:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Ld4/o;La3/a;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/i;

    check-cast p1, Ld4/l;

    invoke-direct {v0, p1, p2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Lc4/a;->d:Ld4/i;

    return-void
.end method


# virtual methods
.method public final e(LN3/c;)Z
    .registers 3

    invoke-static {p0, p1}, LV1/a;->T(Lq3/h;LN3/c;)Z

    move-result v0

    return v0
.end method

.method public final h(LN3/c;)Lq3/b;
    .registers 3

    invoke-static {p0, p1}, LV1/a;->w(Lq3/h;LN3/c;)Lq3/b;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 4

    iget-object v0, p0, Lc4/a;->d:Ld4/i;

    sget-object v1, Lc4/a;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    iget-object v0, p0, Lc4/a;->d:Ld4/i;

    sget-object v1, Lc4/a;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
