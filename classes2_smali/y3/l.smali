.class public final Ly3/l;
.super Ljava/lang/Object;

# interfaces
.implements LQ3/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ3/g;
    .registers 2

    sget-object v0, LQ3/g;->f:LQ3/g;

    return-object v0
.end method

.method public b(Lp3/b;Lp3/b;Lp3/e;)LQ3/h;
    .registers 7

    const-string v0, "superDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, p2, Lp3/L;

    sget-object v0, LQ3/h;->f:LQ3/h;

    if-eqz v1, :cond_14

    instance-of v1, p1, Lp3/L;

    if-nez v1, :cond_15

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    check-cast p2, Lp3/L;

    invoke-interface {p2}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    check-cast p1, Lp3/L;

    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-static {v1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p2}, Lg3/y;->K(Lp3/L;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {p1}, Lg3/y;->K(Lp3/L;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, LQ3/h;->d:LQ3/h;

    goto :goto_14

    :cond_36
    invoke-static {p2}, Lg3/y;->K(Lp3/L;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-static {p1}, Lg3/y;->K(Lp3/L;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_42
    sget-object v0, LQ3/h;->e:LQ3/h;

    goto :goto_14
.end method
