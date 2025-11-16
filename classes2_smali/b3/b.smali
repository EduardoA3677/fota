.class public abstract Lb3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg3/b;
.implements Ljava/io/Serializable;


# instance fields
.field public transient d:Lg3/b;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb3/b;->f:Ljava/lang/Class;

    iput-object p3, p0, Lb3/b;->g:Ljava/lang/String;

    iput-object p4, p0, Lb3/b;->h:Ljava/lang/String;

    iput-boolean p5, p0, Lb3/b;->i:Z

    return-void
.end method


# virtual methods
.method public b()Lg3/b;
    .registers 2

    iget-object v0, p0, Lb3/b;->d:Lg3/b;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lb3/b;->g()Lg3/b;

    move-result-object v0

    iput-object v0, p0, Lb3/b;->d:Lg3/b;

    :cond_a
    return-object v0
.end method

.method public abstract g()Lg3/b;
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb3/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final varargs i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lb3/b;->k()Lg3/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lg3/b;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg3/e;
    .registers 4

    iget-object v0, p0, Lb3/b;->f:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-boolean v1, p0, Lb3/b;->i:Z

    if-eqz v1, :cond_13

    sget-object v1, Lb3/q;->a:Lb3/r;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lb3/r;->c(Ljava/lang/Class;Ljava/lang/String;)Lg3/e;

    move-result-object v0

    goto :goto_5

    :cond_13
    sget-object v1, Lb3/q;->a:Lb3/r;

    invoke-virtual {v1, v0}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    goto :goto_5
.end method

.method public abstract k()Lg3/b;
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb3/b;->h:Ljava/lang/String;

    return-object v0
.end method
