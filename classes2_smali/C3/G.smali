.class public final LC3/G;
.super Ln4/k;


# instance fields
.field public final b:LC3/k;

.field public final c:Ljava/util/Set;

.field public final d:Lb3/k;


# direct methods
.method public constructor <init>(LC3/k;Ljava/util/Set;La3/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/G;->b:LC3/k;

    iput-object p2, p0, LC3/G;->c:Ljava/util/Set;

    check-cast p3, Lb3/k;

    iput-object p3, p0, LC3/G;->d:Lb3/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Lp3/e;

    const-string v0, "current"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LC3/G;->b:LC3/k;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    invoke-interface {p1}, Lp3/e;->W()LX3/n;

    move-result-object v1

    const-string v2, "current.staticScope"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v1, LC3/I;

    if-eqz v2, :cond_c

    iget-object v0, p0, LC3/G;->d:Lb3/k;

    invoke-interface {v0, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LC3/G;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .registers 2

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method
