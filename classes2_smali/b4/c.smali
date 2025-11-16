.class public final Lb4/c;
.super Ls3/D;

# interfaces
.implements Lp3/D;


# instance fields
.field public final j:LJ3/a;

.field public final k:LE0/d;

.field public final l:Lcom/google/firebase/messaging/q;

.field public m:LI3/E;

.field public n:Lc4/p;


# direct methods
.method public constructor <init>(LN3/c;Ld4/o;Lp3/y;LI3/E;LJ3/a;)V
    .registers 10

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "module"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Ls3/D;-><init>(Lp3/y;LN3/c;)V

    iput-object p5, p0, Lb4/c;->j:LJ3/a;

    iget-object v0, p4, LI3/E;->g:LI3/L;

    const-string v1, "proto.strings"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p4, LI3/E;->h:LI3/K;

    const-string v2, "proto.qualifiedNames"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LE0/d;

    invoke-direct {v2, v0, v1}, LE0/d;-><init>(LI3/L;LI3/K;)V

    iput-object v2, p0, Lb4/c;->k:LE0/d;

    new-instance v0, Lcom/google/firebase/messaging/q;

    new-instance v1, LB3/d;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p4, v2, p5, v1}, Lcom/google/firebase/messaging/q;-><init>(LI3/E;LE0/d;LJ3/a;LB3/d;)V

    iput-object v0, p0, Lb4/c;->l:Lcom/google/firebase/messaging/q;

    iput-object p4, p0, Lb4/c;->m:LI3/E;

    return-void
.end method


# virtual methods
.method public final P0(La4/i;)V
    .registers 11

    const/4 v5, 0x0

    const-string v0, "components"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb4/c;->m:LI3/E;

    if-eqz v0, :cond_36

    iput-object v5, p0, Lb4/c;->m:LI3/E;

    iget-object v2, v0, LI3/E;->i:LI3/C;

    const-string v0, "proto.`package`"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, LC3/d;

    const/16 v0, 0x9

    invoke-direct {v8, v0, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lb4/c;->j:LJ3/a;

    new-instance v0, Lc4/p;

    iget-object v3, p0, Lb4/c;->k:LE0/d;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lc4/p;-><init>(Lp3/D;LI3/C;LK3/f;LK3/a;LG3/h;La4/i;Ljava/lang/String;La3/a;)V

    iput-object v0, p0, Lb4/c;->n:Lc4/p;

    return-void

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p0()LX3/n;
    .registers 2

    iget-object v0, p0, Lb4/c;->n:Lc4/p;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "_memberScope"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/D;->h:LN3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
