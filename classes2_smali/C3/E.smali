.class public final LC3/E;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/a;


# static fields
.field public static final d:LC3/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC3/E;

    invoke-direct {v0}, LC3/E;-><init>()V

    sput-object v0, LC3/E;->d:LC3/E;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 6

    check-cast p1, Lp3/e;

    sget v0, LC3/H;->p:I

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "it.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LP2/k;

    const/4 v2, 0x2

    invoke-static {v0}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    sget-object v3, LC3/l;->i:LC3/l;

    invoke-static {v0, v3}, Lo4/m;->j0(Lo4/k;La3/b;)Lo4/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LP2/k;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
