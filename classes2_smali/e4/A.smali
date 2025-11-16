.class public final Le4/A;
.super Le4/z;


# instance fields
.field public final e:Le4/J;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:LX3/n;

.field public final i:La3/b;


# direct methods
.method public constructor <init>(Le4/J;Ljava/util/List;ZLX3/n;La3/b;)V
    .registers 8

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/A;->e:Le4/J;

    iput-object p2, p0, Le4/A;->f:Ljava/util/List;

    iput-boolean p3, p0, Le4/A;->g:Z

    iput-object p4, p0, Le4/A;->h:LX3/n;

    iput-object p5, p0, Le4/A;->i:La3/b;

    instance-of v0, p4, Lg4/e;

    if-eqz v0, :cond_24

    instance-of v0, p4, Lg4/k;

    if-eqz v0, :cond_25

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    iget-object v0, p0, Le4/A;->e:Le4/J;

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    iget-boolean v0, p0, Le4/A;->g:Z

    return v0
.end method

.method public final K0(Lf4/f;)Le4/v;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/A;->i:La3/b;

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    if-nez v0, :cond_10

    :goto_f
    return-object p0

    :cond_10
    move-object p0, v0

    goto :goto_f
.end method

.method public final N0(Lf4/f;)Le4/Z;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/A;->i:La3/b;

    invoke-interface {v0, p1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    if-nez v0, :cond_10

    :goto_f
    return-object p0

    :cond_10
    move-object p0, v0

    goto :goto_f
.end method

.method public final P0(Z)Le4/z;
    .registers 4

    iget-boolean v0, p0, Le4/A;->g:Z

    if-ne p1, v0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    if-eqz p1, :cond_f

    new-instance v0, Le4/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le4/y;-><init>(Le4/z;I)V

    :goto_d
    move-object p0, v0

    goto :goto_4

    :cond_f
    new-instance v0, Le4/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le4/y;-><init>(Le4/z;I)V

    goto :goto_d
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-object p0

    :cond_c
    new-instance v0, Le4/B;

    invoke-direct {v0, p0, p1}, Le4/B;-><init>(Le4/z;Le4/G;)V

    move-object p0, v0

    goto :goto_b
.end method

.method public final p0()LX3/n;
    .registers 2

    iget-object v0, p0, Le4/A;->h:LX3/n;

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Le4/A;->f:Ljava/util/List;

    return-object v0
.end method
