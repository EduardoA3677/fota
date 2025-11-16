.class public final Lo3/a;
.super LX3/h;


# static fields
.field public static final e:LN3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "clone"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lo3/a;->e:LN3/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .registers 10

    sget-object v0, Lp3/N;->b:Lp3/O;

    iget-object v4, p0, LX3/h;->b:Ls3/b;

    sget-object v1, Lo3/a;->e:LN3/f;

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v0}, Ls3/M;->Z0(Lp3/e;LN3/f;ILp3/N;)Ls3/M;

    move-result-object v0

    invoke-virtual {v4}, Ls3/b;->G0()Ls3/w;

    move-result-object v2

    sget-object v3, LP2/u;->d:LP2/u;

    const/4 v1, 0x0

    invoke-static {v4}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v4

    invoke-virtual {v4}, Lm3/h;->e()Le4/z;

    move-result-object v6

    const/4 v7, 0x3

    sget-object v8, Lp3/o;->c:Lp3/n;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Ls3/M;->b1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)Ls3/M;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
