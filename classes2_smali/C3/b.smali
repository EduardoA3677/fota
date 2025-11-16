.class public final LC3/b;
.super Ljava/lang/Object;

# interfaces
.implements LC3/c;


# static fields
.field public static final a:LC3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LC3/b;

    invoke-direct {v0}, LC3/b;-><init>()V

    sput-object v0, LC3/b;->a:LC3/b;

    return-void
.end method


# virtual methods
.method public final a(LN3/f;)Lv3/A;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public final e(LN3/f;)Lv3/u;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(LN3/f;)Ljava/util/Collection;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method
