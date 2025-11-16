.class public final La4/t;
.super La4/v;


# instance fields
.field public final e:LI3/j;

.field public final f:La4/t;

.field public final g:LN3/b;

.field public final h:LI3/i;

.field public final i:Z


# direct methods
.method public constructor <init>(LI3/j;LK3/f;LK3/g;Lp3/N;La4/t;)V
    .registers 8

    const-string v0, "classProto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, La4/v;-><init>(LK3/f;LK3/g;Lp3/N;)V

    iput-object p1, p0, La4/t;->e:LI3/j;

    iput-object p5, p0, La4/t;->f:La4/t;

    iget v0, p1, LI3/j;->h:I

    invoke-static {p2, v0}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v0

    iput-object v0, p0, La4/t;->g:LN3/b;

    sget-object v0, LK3/e;->f:LK3/c;

    iget v1, p1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/i;

    if-nez v0, :cond_2c

    sget-object v0, LI3/i;->e:LI3/i;

    :cond_2c
    iput-object v0, p0, La4/t;->h:LI3/i;

    sget-object v0, LK3/e;->g:LK3/b;

    iget v1, p1, LI3/j;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, La4/t;->i:Z

    return-void
.end method


# virtual methods
.method public final j()LN3/c;
    .registers 2

    iget-object v0, p0, La4/t;->g:LN3/b;

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    return-object v0
.end method
