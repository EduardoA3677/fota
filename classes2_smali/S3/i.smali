.class public final LS3/i;
.super LS3/g;


# instance fields
.field public final b:LN3/b;

.field public final c:LN3/f;


# direct methods
.method public constructor <init>(LN3/b;LN3/f;)V
    .registers 4

    new-instance v0, LO2/f;

    invoke-direct {v0, p1, p2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS3/i;->b:LN3/b;

    iput-object p2, p0, LS3/i;->c:LN3/f;

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 7

    const/4 v0, 0x0

    const-string v1, "module"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LS3/i;->b:LN3/b;

    invoke-static {p1, v2}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x3

    invoke-static {v1, v3}, LQ3/f;->o(Lp3/j;I)Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_15
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v0

    :cond_1b
    if-nez v0, :cond_3e

    sget-object v0, Lg4/i;->D:Lg4/i;

    invoke-virtual {v2}, LN3/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enumClassId.toString()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LS3/i;->c:LN3/f;

    iget-object v2, v2, LN3/f;->d:Ljava/lang/String;

    const-string v3, "enumEntryName.toString()"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :cond_3e
    return-object v0

    :cond_3f
    move-object v1, v0

    goto :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LS3/i;->b:LN3/b;

    invoke-virtual {v1}, LN3/b;->i()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS3/i;->c:LN3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
