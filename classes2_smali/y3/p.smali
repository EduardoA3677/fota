.class public final Ly3/p;
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

    sget-object v0, LQ3/g;->d:LQ3/g;

    return-object v0
.end method

.method public b(Lp3/b;Lp3/b;Lp3/e;)LQ3/h;
    .registers 11

    const/4 v6, 0x2

    const-string v0, "superDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lp3/c;

    sget-object v3, LQ3/h;->e:LQ3/h;

    if-eqz v0, :cond_1b

    instance-of v0, p2, Lp3/t;

    if-eqz v0, :cond_1b

    invoke-static {p2}, Lm3/h;->y(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1b
    invoke-static {p1, p2}, Ls0/a;->a(Lp3/b;Lp3/b;)Z

    move-result v0

    if-eqz v0, :cond_b0

    move-object v0, v3

    :goto_22
    return-object v0

    :cond_23
    sget v0, Ly3/f;->l:I

    move-object v0, p2

    check-cast v0, Lp3/t;

    move-object v1, v0

    check-cast v1, Ls3/o;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v2

    const-string v4, "subDescriptor.name"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ly3/f;->b(LN3/f;)Z

    move-result v2

    if-nez v2, :cond_4d

    sget-object v2, Ly3/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ly3/F;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_4d
    move-object v1, p1

    check-cast v1, Lp3/c;

    invoke-static {v1}, Lr0/b;->c(Lp3/c;)Lp3/c;

    move-result-object v2

    instance-of v4, p1, Lp3/t;

    if-eqz v4, :cond_a5

    move-object v1, p1

    check-cast v1, Lp3/t;

    :goto_5b
    if-eqz v1, :cond_a7

    invoke-interface {v0}, Lp3/t;->J()Z

    move-result v5

    invoke-interface {v1}, Lp3/t;->J()Z

    move-result v1

    if-ne v5, v1, :cond_a7

    :cond_67
    instance-of v1, p3, LA3/c;

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lp3/t;->C()Lp3/t;

    move-result-object v1

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {p3, v2}, Lr0/b;->g(Lp3/e;Lp3/c;)Z

    move-result v1

    if-nez v1, :cond_1b

    instance-of v1, v2, Lp3/t;

    if-eqz v1, :cond_a2

    if-eqz v4, :cond_a2

    move-object v1, v2

    check-cast v1, Lp3/t;

    invoke-static {v1}, Ly3/f;->a(Lp3/t;)Lp3/t;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-static {v0, v6}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->a()Lp3/t;

    move-result-object v0

    const-string v2, "superDescriptor.original"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_a2
    :goto_a2
    move-object v0, v3

    goto/16 :goto_22

    :cond_a5
    const/4 v1, 0x0

    goto :goto_5b

    :cond_a7
    if-eqz v2, :cond_a2

    invoke-interface {v0}, Lp3/t;->J()Z

    move-result v1

    if-nez v1, :cond_67

    goto :goto_a2

    :cond_b0
    sget-object v0, LQ3/h;->f:LQ3/h;

    goto/16 :goto_22
.end method
