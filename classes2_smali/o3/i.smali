.class public final Lo3/i;
.super Lm3/h;


# static fields
.field public static final h:[Lg3/p;


# instance fields
.field public f:Lm3/k;

.field public final g:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lo3/i;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "customizer"

    const-string v6, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lo3/i;->h:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Ld4/l;)V
    .registers 6

    const/4 v3, 0x1

    const-string v0, "kind"

    invoke-static {v3, v0}, LA3/f;->q(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lm3/h;-><init>(Ld4/l;)V

    new-instance v0, Ld4/i;

    new-instance v1, LB3/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Lo3/i;->g:Ld4/i;

    invoke-static {v3}, Lk/Q0;->c(I)I

    move-result v0

    if-eq v0, v3, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    :goto_20
    return-void

    :cond_21
    invoke-virtual {p0, v3}, Lm3/h;->c(Z)V

    goto :goto_20

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm3/h;->c(Z)V

    goto :goto_20
.end method


# virtual methods
.method public final H()Lo3/m;
    .registers 3

    sget-object v0, Lo3/i;->h:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lo3/i;->g:Ld4/i;

    invoke-static {v1, v0}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/m;

    return-object v0
.end method

.method public final d()Lr3/b;
    .registers 2

    invoke-virtual {p0}, Lo3/i;->H()Lo3/m;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .registers 5

    invoke-super {p0}, Lm3/h;->l()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lm3/h;->d:Ld4/l;

    invoke-virtual {p0}, Lm3/h;->k()Ls3/B;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lo3/g;

    invoke-direct {v3, v1, v2}, Lo3/g;-><init>(Ld4/l;Ls3/B;)V

    invoke-static {v0, v3}, LP2/m;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lr3/d;
    .registers 2

    invoke-virtual {p0}, Lo3/i;->H()Lo3/m;

    move-result-object v0

    return-object v0
.end method
