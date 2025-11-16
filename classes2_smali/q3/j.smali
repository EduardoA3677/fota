.class public final Lq3/j;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;


# instance fields
.field public final a:Lm3/h;

.field public final b:LN3/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm3/h;LN3/c;Ljava/util/Map;)V
    .registers 7

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->a:Lm3/h;

    iput-object p2, p0, Lq3/j;->b:LN3/c;

    iput-object p3, p0, Lq3/j;->c:Ljava/util/Map;

    const/4 v0, 0x2

    new-instance v1, LC3/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lq3/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LN3/c;
    .registers 2

    iget-object v0, p0, Lq3/j;->b:LN3/c;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lq3/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Le4/v;
    .registers 3

    iget-object v0, p0, Lq3/j;->d:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/v;

    return-object v0
.end method

.method public final n()Lp3/N;
    .registers 2

    sget-object v0, Lp3/N;->b:Lp3/O;

    return-object v0
.end method
