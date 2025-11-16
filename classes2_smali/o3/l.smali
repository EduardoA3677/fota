.class public final Lo3/l;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lo3/m;


# direct methods
.method public synthetic constructor <init>(Lo3/m;I)V
    .registers 4

    iput p2, p0, Lo3/l;->d:I

    iput-object p1, p0, Lo3/l;->e:Lo3/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lo3/l;->e:Lo3/m;

    iget v1, p0, Lo3/l;->d:I

    packed-switch v1, :pswitch_data_ac

    iget-object v0, v0, Lo3/m;->a:Ls3/B;

    sget-object v1, Lq3/e;->a:LN3/f;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm3/m;->o:LN3/c;

    new-instance v2, LS3/v;

    const-string v3, ""

    invoke-direct {v2, v3}, LS3/v;-><init>(Ljava/lang/Object;)V

    new-instance v3, LO2/f;

    sget-object v4, Lq3/e;->d:LN3/f;

    invoke-direct {v3, v4, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LS3/b;

    sget-object v4, LP2/u;->d:LP2/u;

    new-instance v5, LB3/d;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4, v5}, LS3/b;-><init>(Ljava/util/List;La3/b;)V

    new-instance v4, Lq3/j;

    new-array v5, v9, [LO2/f;

    aput-object v3, v5, v7

    new-instance v3, LO2/f;

    sget-object v6, Lq3/e;->e:LN3/f;

    invoke-direct {v3, v6, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v8

    invoke-static {v5}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lq3/j;-><init>(Lm3/h;LN3/c;Ljava/util/Map;)V

    sget-object v1, Lm3/m;->m:LN3/c;

    new-instance v2, LS3/v;

    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v2, v3}, LS3/v;-><init>(Ljava/lang/Object;)V

    new-instance v3, LO2/f;

    sget-object v5, Lq3/e;->a:LN3/f;

    invoke-direct {v3, v5, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LS3/a;

    invoke-direct {v2, v4}, LS3/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, LO2/f;

    sget-object v5, Lq3/e;->b:LN3/f;

    invoke-direct {v4, v5, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LS3/i;

    sget-object v5, Lm3/m;->n:LN3/c;

    invoke-static {v5}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-direct {v2, v5, v6}, LS3/i;-><init>(LN3/b;LN3/f;)V

    new-instance v5, Lq3/j;

    const/4 v6, 0x3

    new-array v6, v6, [LO2/f;

    aput-object v3, v6, v7

    aput-object v4, v6, v8

    new-instance v3, LO2/f;

    sget-object v4, Lq3/e;->c:LN3/f;

    invoke-direct {v3, v4, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    invoke-static {v6}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lq3/j;-><init>(Lm3/h;LN3/c;Ljava/util/Map;)V

    invoke-static {v5}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, Lq3/g;->a:Lq3/f;

    :goto_9b
    return-object v0

    :cond_9c
    new-instance v0, Lq3/i;

    invoke-direct {v0, v7, v1}, Lq3/i;-><init>(ILjava/util/List;)V

    goto :goto_9b

    :pswitch_a2  #0x00000000
    iget-object v0, v0, Lo3/m;->a:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->e()Le4/z;

    move-result-object v0

    goto :goto_9b

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_a2  #00000000
    .end packed-switch
.end method
