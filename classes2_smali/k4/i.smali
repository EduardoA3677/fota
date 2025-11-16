.class public final Lk4/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/f;

.field public final b:Lb3/p;

.field public final c:Ljava/util/Collection;

.field public final d:La3/b;

.field public final e:[Lk4/e;


# direct methods
.method public varargs constructor <init>(LN3/f;Lb3/p;Ljava/util/Collection;La3/b;[Lk4/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/i;->a:LN3/f;

    iput-object p2, p0, Lk4/i;->b:Lb3/p;

    iput-object p3, p0, Lk4/i;->c:Ljava/util/Collection;

    iput-object p4, p0, Lk4/i;->d:La3/b;

    iput-object p5, p0, Lk4/i;->e:[Lk4/e;

    return-void
.end method

.method public synthetic constructor <init>(LN3/f;[Lk4/e;)V
    .registers 4

    sget-object v0, Lk4/h;->e:Lk4/h;

    invoke-direct {p0, p1, p2, v0}, Lk4/i;-><init>(LN3/f;[Lk4/e;La3/b;)V

    return-void
.end method

.method public constructor <init>(LN3/f;[Lk4/e;La3/b;)V
    .registers 10

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lk4/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk4/i;-><init>(LN3/f;Lb3/p;Ljava/util/Collection;La3/b;[Lk4/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lk4/e;La3/b;)V
    .registers 10

    const/4 v1, 0x0

    const-string v0, "nameList"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lk4/e;

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk4/i;-><init>(LN3/f;Lb3/p;Ljava/util/Collection;La3/b;[Lk4/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Lk4/e;)V
    .registers 4

    sget-object v0, Lk4/h;->g:Lk4/h;

    invoke-direct {p0, p1, p2, v0}, Lk4/i;-><init>(Ljava/util/Collection;[Lk4/e;La3/b;)V

    return-void
.end method
