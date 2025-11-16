.class public final Ls3/y;
.super Ls3/o;

# interfaces
.implements Lp3/I;


# static fields
.field public static final k:[Lg3/p;


# instance fields
.field public final f:Ls3/B;

.field public final g:LN3/c;

.field public final h:Ld4/i;

.field public final i:Ld4/i;

.field public final j:LX3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Ls3/y;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "fragments"

    const-string v7, "getFragments()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "empty"

    const-string v6, "getEmpty()Z"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Ls3/y;->k:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Ls3/B;LN3/c;Ld4/l;)V
    .registers 7

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lq3/g;->a:Lq3/f;

    invoke-virtual {p2}, LN3/c;->g()LN3/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ls3/o;-><init>(Lq3/h;LN3/f;)V

    iput-object p1, p0, Ls3/y;->f:Ls3/B;

    iput-object p2, p0, Ls3/y;->g:LN3/c;

    new-instance v0, Ld4/i;

    new-instance v1, Ls3/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls3/x;-><init>(Ls3/y;I)V

    invoke-direct {v0, p3, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Ls3/y;->h:Ld4/i;

    new-instance v0, Ld4/i;

    new-instance v1, Ls3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls3/x;-><init>(Ls3/y;I)V

    invoke-direct {v0, p3, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Ls3/y;->i:Ld4/i;

    new-instance v0, LX3/j;

    new-instance v1, Ls3/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ls3/x;-><init>(Ls3/y;I)V

    invoke-direct {v0, p3, v1}, LX3/j;-><init>(Ld4/o;La3/a;)V

    iput-object v0, p0, Ls3/y;->j:LX3/j;

    return-void
.end method


# virtual methods
.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->G(Ls3/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p1, Lp3/I;

    if-eqz v0, :cond_b

    check-cast p1, Lp3/I;

    move-object v0, p1

    :goto_8
    if-nez v0, :cond_d

    :goto_a
    return v1

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    check-cast v0, Ls3/y;

    iget-object v2, p0, Ls3/y;->g:LN3/c;

    iget-object v3, v0, Ls3/y;->g:LN3/c;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Ls3/y;->f:Ls3/B;

    iget-object v0, v0, Ls3/y;->f:Ls3/B;

    invoke-static {v2, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_24
    move v1, v0

    goto :goto_a

    :cond_26
    move v0, v1

    goto :goto_24
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Ls3/y;->f:Ls3/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ls3/y;->g:LN3/c;

    invoke-virtual {v1}, LN3/c;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lp3/j;
    .registers 3

    iget-object v0, p0, Ls3/y;->g:LN3/c;

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    invoke-virtual {v0}, LN3/c;->e()LN3/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ls3/y;->f:Ls3/B;

    invoke-virtual {v1, v0}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v0

    goto :goto_9
.end method
