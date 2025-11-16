.class public final LJ/p0;
.super Ljava/lang/Object;


# static fields
.field public static final b:LJ/p0;


# instance fields
.field public final a:LJ/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LJ/m0;->f:LJ/p0;

    sput-object v0, LJ/p0;->b:LJ/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/n0;

    invoke-direct {v0, p0}, LJ/n0;-><init>(LJ/p0;)V

    iput-object v0, p0, LJ/p0;->a:LJ/n0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/m0;

    invoke-direct {v0, p0, p1}, LJ/m0;-><init>(LJ/p0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LJ/p0;->a:LJ/n0;

    return-void
.end method

.method public static f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJ/p0;

    invoke-direct {v0, p0}, LJ/p0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/I;->a(Landroid/view/View;)LJ/p0;

    move-result-object v1

    iget-object v2, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v2, v1}, LJ/n0;->m(LJ/p0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LJ/n0;->d(Landroid/view/View;)V

    :cond_22
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->h()LB/c;

    move-result-object v0

    iget v0, v0, LB/c;->d:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->h()LB/c;

    move-result-object v0

    iget v0, v0, LB/c;->a:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->h()LB/c;

    move-result-object v0

    iget v0, v0, LB/c;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->h()LB/c;

    move-result-object v0

    iget v0, v0, LB/c;->b:I

    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, LJ/p0;->a:LJ/n0;

    instance-of v1, v0, LJ/i0;

    if-eqz v1, :cond_b

    check-cast v0, LJ/i0;

    iget-object v0, v0, LJ/i0;->c:Landroid/view/WindowInsets;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, LJ/p0;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, LJ/p0;

    iget-object v0, p1, LJ/p0;->a:LJ/n0;

    iget-object v1, p0, LJ/p0;->a:LJ/n0;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LJ/p0;->a:LJ/n0;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {v0}, LJ/n0;->hashCode()I

    move-result v0

    goto :goto_5
.end method
