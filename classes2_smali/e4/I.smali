.class public Le4/I;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lf4/b;

.field public final d:Lf4/e;

.field public final e:Lf4/f;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Ln4/h;


# direct methods
.method public constructor <init>(ZZLf4/b;Lf4/e;Lf4/f;)V
    .registers 7

    const-string v0, "typeSystemContext"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le4/I;->a:Z

    iput-boolean p2, p0, Le4/I;->b:Z

    iput-object p3, p0, Le4/I;->c:Lf4/b;

    iput-object p4, p0, Le4/I;->d:Lf4/e;

    iput-object p5, p0, Le4/I;->e:Lf4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Le4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Le4/I;->h:Ln4/h;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln4/h;->clear()V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Le4/I;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Le4/I;->g:Ljava/util/ArrayDeque;

    :cond_c
    iget-object v0, p0, Le4/I;->h:Ln4/h;

    if-nez v0, :cond_17

    new-instance v0, Ln4/h;

    invoke-direct {v0}, Ln4/h;-><init>()V

    iput-object v0, p0, Le4/I;->h:Ln4/h;

    :cond_17
    return-void
.end method

.method public final c(Lh4/c;)Le4/Z;
    .registers 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/I;->d:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->g(Lh4/c;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lh4/c;)Le4/v;
    .registers 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/I;->e:Lf4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le4/v;

    return-object p1
.end method
