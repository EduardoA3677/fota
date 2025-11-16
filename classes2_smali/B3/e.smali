.class public final LB3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/h;


# instance fields
.field public final d:LB3/g;

.field public final e:LE3/b;

.field public final f:Z

.field public final g:Ld4/j;


# direct methods
.method public constructor <init>(LB3/g;LE3/b;Z)V
    .registers 7

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/e;->d:LB3/g;

    iput-object p2, p0, LB3/e;->e:LE3/b;

    iput-boolean p3, p0, LB3/e;->f:Z

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LB3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, LB3/e;->g:Ld4/j;

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
    .registers 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LB3/e;->e:LE3/b;

    invoke-interface {v1, p1}, LE3/b;->t(LN3/c;)Lv3/e;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, p0, LB3/e;->g:Ld4/j;

    invoke-virtual {v2, v0}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    if-nez v0, :cond_1f

    :cond_17
    sget-object v0, Lz3/c;->a:LN3/f;

    iget-object v0, p0, LB3/e;->d:LB3/g;

    invoke-static {p1, v1, v0}, Lz3/c;->a(LN3/c;LE3/b;LB3/g;)LA3/i;

    move-result-object v0

    :cond_1f
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, LB3/e;->e:LE3/b;

    invoke-interface {v0}, LE3/b;->s()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, LB3/e;->e:LE3/b;

    invoke-interface {v0}, LE3/b;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v1

    iget-object v2, p0, LB3/e;->g:Ld4/j;

    invoke-static {v1, v2}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v1

    sget-object v2, Lz3/c;->a:LN3/f;

    new-instance v2, Lo4/e;

    new-instance v3, Lo4/f;

    const/4 v4, 0x2

    new-array v4, v4, [Lo4/k;

    aput-object v1, v4, v7

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v5, Lm3/m;->m:LN3/c;

    iget-object v6, p0, LB3/e;->d:LB3/g;

    invoke-static {v5, v0, v6}, Lz3/c;->a(LN3/c;LE3/b;LB3/g;)LA3/i;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v4}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->g0(Lo4/k;)Lo4/h;

    move-result-object v0

    sget-object v1, Lo4/o;->g:Lo4/o;

    invoke-direct {v3, v0, v7, v1}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    invoke-direct {v2, v3}, Lo4/e;-><init>(Lo4/f;)V

    return-object v2
.end method
