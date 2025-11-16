.class public final La4/r;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:La4/s;

.field public final e:La4/v;

.field public final f:LO3/m;

.field public final g:I

.field public final h:I

.field public final i:LI3/Z;


# direct methods
.method public constructor <init>(La4/s;La4/v;LO3/m;IILI3/Z;)V
    .registers 8

    iput-object p1, p0, La4/r;->d:La4/s;

    iput-object p2, p0, La4/r;->e:La4/v;

    iput-object p3, p0, La4/r;->f:LO3/m;

    iput p4, p0, La4/r;->g:I

    iput p5, p0, La4/r;->h:I

    iput-object p6, p0, La4/r;->i:LI3/Z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, La4/r;->d:La4/s;

    iget-object v0, v0, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->e:La4/a;

    iget-object v1, p0, La4/r;->e:La4/v;

    iget-object v5, p0, La4/r;->i:LI3/Z;

    iget-object v2, p0, La4/r;->f:LO3/m;

    iget v3, p0, La4/r;->g:I

    iget v4, p0, La4/r;->h:I

    invoke-interface/range {v0 .. v5}, La4/c;->d(La4/v;LO3/m;IILI3/Z;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
