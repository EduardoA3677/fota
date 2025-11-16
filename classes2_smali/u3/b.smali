.class public final Lu3/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 2

    iput-object p1, p0, Lu3/b;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN3/b;LM3/f;)LB/g;
    .registers 7

    const/16 v3, 0x2e

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/b;->h()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v3, v1}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LN3/b;->g()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3a

    :goto_24
    iget-object v1, p0, Lu3/b;->a:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Ls0/a;->e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, Lr0/a;->a(Ljava/lang/Class;)Lu3/c;

    move-result-object v1

    if-eqz v1, :cond_51

    new-instance v0, LB/g;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, LB/g;-><init>(ILjava/lang/Object;)V

    :goto_39
    return-object v0

    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LN3/b;->g()LN3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_51
    const/4 v0, 0x0

    goto :goto_39
.end method
