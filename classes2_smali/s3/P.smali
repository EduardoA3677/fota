.class public final Ls3/P;
.super Ls3/v;

# interfaces
.implements Ls3/O;


# static fields
.field public static final J:Ls3/E;


# instance fields
.field public final G:Ld4/o;

.field public final H:Lc4/s;

.field public I:Ls3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Lb3/q;->a:Lb3/r;

    new-instance v1, Lb3/n;

    const-class v2, Ls3/P;

    invoke-virtual {v0, v2}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb3/r;->e(Lb3/n;)Lg3/o;

    new-instance v0, Ls3/E;

    invoke-direct {v0}, Ls3/E;-><init>()V

    sput-object v0, Ls3/P;->J:Ls3/E;

    return-void
.end method

.method public constructor <init>(Ld4/o;Lc4/s;Ls3/k;Ls3/O;Lq3/h;ILp3/N;)V
    .registers 15

    sget-object v2, LN3/h;->e:LN3/f;

    move-object v0, p0

    move v1, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ls3/v;-><init>(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)V

    iput-object p1, p0, Ls3/P;->G:Ld4/o;

    iput-object p2, p0, Ls3/P;->H:Lc4/s;

    new-instance v0, LB3/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p3}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ld4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/h;

    invoke-direct {v1, p1, v0}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object p3, p0, Ls3/P;->I:Ls3/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N0()Lp3/k;
    .registers 2

    invoke-virtual {p0}, Ls3/P;->Z0()Ls3/O;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(ILN3/f;Lp3/j;Lp3/t;Lp3/N;Lq3/h;)Ls3/v;
    .registers 15

    const/4 v6, 0x1

    const-string v0, "newOwner"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq p1, v6, :cond_12

    :cond_12
    iget-object v3, p0, Ls3/P;->I:Ls3/k;

    new-instance v0, Ls3/P;

    iget-object v1, p0, Ls3/P;->G:Ld4/o;

    iget-object v2, p0, Ls3/P;->H:Lc4/s;

    move-object v4, p0

    move-object v5, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ls3/P;-><init>(Ld4/o;Lc4/s;Ls3/k;Ls3/O;Lq3/h;ILp3/N;)V

    return-object v0
.end method

.method public final X()Lp3/e;
    .registers 3

    iget-object v0, p0, Ls3/P;->I:Ls3/k;

    invoke-virtual {v0}, Ls3/k;->X()Lp3/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Z0()Ls3/O;
    .registers 3

    invoke-super {p0}, Ls3/v;->a()Lp3/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/O;

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/b;
    .registers 2

    invoke-virtual {p0}, Ls3/P;->Z0()Ls3/O;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Ls3/P;->Z0()Ls3/O;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/P;->Z0()Ls3/O;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp3/t;
    .registers 2

    invoke-virtual {p0}, Ls3/P;->Z0()Ls3/O;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lp3/e;ILp3/n;)Lp3/c;
    .registers 6

    const/4 v1, 0x2

    const-string v0, "newOwner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v1, v0}, LA3/f;->q(ILjava/lang/String;)V

    sget-object v0, Le4/V;->b:Le4/V;

    invoke-virtual {p0, v0}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v0

    iput-object p1, v0, Ls3/u;->e:Lp3/j;

    iput p2, v0, Ls3/u;->f:I

    iput-object p3, v0, Ls3/u;->g:Lp3/n;

    iput v1, v0, Ls3/u;->i:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls3/u;->p:Z

    iget-object v1, v0, Ls3/u;->A:Ls3/v;

    invoke-virtual {v1, v0}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/O;

    return-object v0
.end method

.method public final a1(Le4/V;)Ls3/P;
    .registers 5

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ls3/v;->c(Le4/V;)Lp3/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/P;

    iget-object v1, v0, Ls3/v;->j:Le4/v;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Le4/V;->d(Le4/v;)Le4/V;

    move-result-object v1

    iget-object v2, p0, Ls3/P;->I:Ls3/k;

    invoke-virtual {v2}, Ls3/k;->b1()Ls3/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls3/k;->e1(Le4/V;)Ls3/k;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v0, 0x0

    :goto_26
    return-object v0

    :cond_27
    iput-object v1, v0, Ls3/P;->I:Ls3/k;

    goto :goto_26
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/P;->a1(Le4/V;)Ls3/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/t;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/P;->a1(Le4/V;)Ls3/P;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lp3/h;
    .registers 2

    iget-object v0, p0, Ls3/P;->H:Lc4/s;

    return-object v0
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Ls3/P;->H:Lc4/s;

    return-object v0
.end method

.method public final o()Le4/v;
    .registers 2

    iget-object v0, p0, Ls3/v;->j:Le4/v;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method
