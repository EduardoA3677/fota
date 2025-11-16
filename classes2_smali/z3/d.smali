.class public final Lz3/d;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Lz3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz3/d;-><init>(I)V

    sput-object v0, Lz3/d;->d:Lz3/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lp3/y;

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lz3/c;->b:LN3/f;

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v1

    sget-object v2, Lm3/m;->t:LN3/c;

    invoke-virtual {v1, v2}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v1

    invoke-static {v0, v1}, Lr2/d;->f(LN3/f;Lp3/e;)Ls3/T;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    :goto_1f
    if-nez v0, :cond_2a

    sget-object v0, Lg4/i;->F:Lg4/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :cond_2a
    return-object v0

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f
.end method
