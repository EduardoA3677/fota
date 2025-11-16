.class public final Lo3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/c;


# static fields
.field public static final d:Lo3/e;

.field public static final e:[Lg3/p;

.field public static final f:LN3/c;

.field public static final g:LN3/f;

.field public static final h:LN3/b;


# instance fields
.field public final a:Ls3/B;

.field public final b:La3/b;

.field public final c:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lo3/g;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "cloneable"

    const-string v6, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lo3/g;->e:[Lg3/p;

    new-instance v0, Lo3/e;

    invoke-direct {v0}, Lo3/e;-><init>()V

    sput-object v0, Lo3/g;->d:Lo3/e;

    sget-object v0, Lm3/n;->j:LN3/c;

    sput-object v0, Lo3/g;->f:LN3/c;

    sget-object v0, Lm3/m;->c:LN3/e;

    invoke-virtual {v0}, LN3/e;->f()LN3/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Lo3/g;->g:LN3/f;

    invoke-virtual {v0}, LN3/e;->g()LN3/c;

    move-result-object v0

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sput-object v0, Lo3/g;->h:LN3/b;

    return-void
.end method

.method public constructor <init>(Ld4/l;Ls3/B;)V
    .registers 6

    sget-object v0, Lo3/f;->d:Lo3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/g;->a:Ls3/B;

    iput-object v0, p0, Lo3/g;->b:La3/b;

    new-instance v0, Ld4/i;

    new-instance v1, LB3/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Lo3/g;->c:Ld4/i;

    return-void
.end method


# virtual methods
.method public final a(LN3/c;LN3/f;)Z
    .registers 4

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/g;->g:LN3/f;

    invoke-virtual {p2, v0}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lo3/g;->f:LN3/c;

    invoke-virtual {p1, v0}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final b(LN3/b;)Lp3/e;
    .registers 5

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/g;->h:LN3/b;

    invoke-virtual {p1, v0}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo3/g;->c:Ld4/i;

    sget-object v1, Lo3/g;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/m;

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final c(LN3/c;)Ljava/util/Collection;
    .registers 5

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/g;->f:LN3/c;

    invoke-virtual {p1, v0}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lo3/g;->c:Ld4/i;

    sget-object v1, Lo3/g;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/m;

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    sget-object v0, LP2/w;->d:LP2/w;

    goto :goto_1e
.end method
