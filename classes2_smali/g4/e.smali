.class public Lg4/e;
.super Ljava/lang/Object;

# interfaces
.implements LX3/n;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;I)V
    .registers 5

    const-string v0, "kind"

    invoke-static {p2, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    packed-switch p2, :pswitch_data_40

    const/4 v0, 0x0

    throw v0

    :pswitch_1c  #0x0000000a
    const-string v0, "Error resolution candidate for call %s"

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg4/e;->b:Ljava/lang/String;

    return-void

    :pswitch_25  #0x00000009
    const-string v0, "Error scope for class %s with arguments: %s"

    goto :goto_1e

    :pswitch_28  #0x00000008
    const-string v0, "Scope for unsupported type %s"

    goto :goto_1e

    :pswitch_2b  #0x00000007
    const-string v0, "Scope for error type %s"

    goto :goto_1e

    :pswitch_2e  #0x00000006
    const-string v0, "A scope for common supertype which is not a normal classifier"

    goto :goto_1e

    :pswitch_31  #0x00000005
    const-string v0, "Scope for stub type %s"

    goto :goto_1e

    :pswitch_34  #0x00000004
    const-string v0, "Scope for abbreviation %s"

    goto :goto_1e

    :pswitch_37  #0x00000003
    const-string v0, "Error scope for erased receiver type"

    goto :goto_1e

    :pswitch_3a  #0x00000002
    const-string v0, "Scope for integer literal type (%s)"

    goto :goto_1e

    :pswitch_3d  #0x00000001
    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    goto :goto_1e

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_28  #00000008
        :pswitch_25  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public bridge synthetic c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lg4/e;->i(LN3/f;Lx3/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public bridge synthetic e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lg4/e;->h(LN3/f;Lx3/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method

.method public g(LN3/f;Lx3/b;)Lp3/g;
    .registers 8

    const/4 v4, 0x1

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lg4/a;

    const-string v1, "<Error class: %s>"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4/a;-><init>(LN3/f;)V

    return-object v0
.end method

.method public h(LN3/f;Lx3/b;)Ljava/util/Set;
    .registers 12

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lg4/j;->c:Lg4/a;

    const-string v0, "containingDeclaration"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lg4/b;

    sget-object v3, Lq3/g;->a:Lq3/f;

    const-string v4, "<Error function>"

    invoke-static {v4}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lp3/N;->b:Lp3/O;

    invoke-direct/range {v0 .. v6}, Lg4/b;-><init>(Lp3/j;Ls3/M;Lq3/h;LN3/f;ILp3/N;)V

    sget-object v3, LP2/u;->d:LP2/u;

    sget-object v1, Lg4/i;->h:Lg4/i;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v4}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v6

    const/4 v7, 0x3

    sget-object v8, Lp3/o;->e:Lp3/n;

    move-object v1, v2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v8}, Ls3/M;->b1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;)Ls3/M;

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i(LN3/f;Lx3/b;)Ljava/util/Set;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg4/j;->f:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
