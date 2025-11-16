.class public final La4/u;
.super La4/v;


# instance fields
.field public final e:LN3/c;


# direct methods
.method public constructor <init>(LN3/c;LK3/f;LK3/g;LG3/h;)V
    .registers 6

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, La4/v;-><init>(LK3/f;LK3/g;Lp3/N;)V

    iput-object p1, p0, La4/u;->e:LN3/c;

    return-void
.end method


# virtual methods
.method public final j()LN3/c;
    .registers 2

    iget-object v0, p0, La4/u;->e:LN3/c;

    return-object v0
.end method
