.class public final Lj3/m;
.super Lj3/s0;


# instance fields
.field public final e:Lp3/L;

.field public final f:LI3/G;

.field public final g:LL3/e;

.field public final h:LK3/f;

.field public final i:LK3/g;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp3/L;LI3/G;LL3/e;LK3/f;LK3/g;)V
    .registers 11

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m;->e:Lp3/L;

    iput-object p2, p0, Lj3/m;->f:LI3/G;

    iput-object p3, p0, Lj3/m;->g:LL3/e;

    iput-object p4, p0, Lj3/m;->h:LK3/f;

    iput-object p5, p0, Lj3/m;->i:LK3/g;

    iget v0, p3, LL3/e;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3a

    iget-object v0, p3, LL3/e;->h:LL3/c;

    iget v0, v0, LL3/c;->f:I

    invoke-interface {p4, v0}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, LL3/e;->h:LL3/c;

    iget v1, v1, LL3/c;->g:I

    invoke-interface {p4, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    iput-object v0, p0, Lj3/m;->j:Ljava/lang/String;

    return-void

    :cond_3a
    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, LM3/h;->b(LI3/G;LK3/f;LK3/g;Z)LM3/d;

    move-result-object v2

    if-eqz v2, :cond_fd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LM3/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ly3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/x;->b()Lp3/n;

    move-result-object v1

    sget-object v4, Lp3/o;->d:Lp3/n;

    invoke-static {v1, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    instance-of v1, v0, Lc4/i;

    if-eqz v1, :cond_b8

    check-cast v0, Lc4/i;

    sget-object v1, LL3/k;->i:LO3/o;

    const-string v4, "classModuleName"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lc4/i;->h:LI3/j;

    invoke-static {v0, v1}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_84
    sget-object v0, LN3/g;->a:Lb3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.matcher(in…).replaceAll(replacement)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LM3/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_b4
    const-string v0, "main"

    move-object v1, v0

    goto :goto_84

    :cond_b8
    invoke-interface {p1}, Lp3/x;->b()Lp3/n;

    move-result-object v1

    sget-object v4, Lp3/o;->a:Lp3/n;

    invoke-static {v1, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    instance-of v0, v0, Lp3/D;

    if-eqz v0, :cond_fa

    check-cast p1, Lc4/q;

    iget-object v0, p1, Lc4/q;->H:LG3/h;

    if-eqz v0, :cond_fa

    iget-object v1, v0, LG3/h;->e:LV3/b;

    if-eqz v1, :cond_fa

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG3/h;->d:LV3/b;

    invoke-virtual {v0}, LV3/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "className.internalName"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    invoke-static {v0, v4}, Lp4/h;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    :cond_fa
    const-string v0, ""

    goto :goto_a2

    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No field signature for property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj3/m;->j:Ljava/lang/String;

    return-object v0
.end method
