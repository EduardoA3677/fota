.class public abstract Lm3/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls3/C;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x0

    sget-object v0, Lg4/j;->a:Lg4/j;

    new-instance v0, Lo3/k;

    sget-object v1, Lg4/j;->b:Lg4/c;

    sget-object v2, Lm3/n;->e:LN3/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo3/k;-><init>(Lp3/y;LN3/c;I)V

    sget-object v1, Lm3/n;->f:LN3/c;

    invoke-virtual {v1}, LN3/c;->f()LN3/f;

    move-result-object v1

    sget-object v2, Ld4/l;->e:Ld4/b;

    new-instance v3, Ls3/C;

    invoke-direct {v3, v0, v1, v2}, Ls3/C;-><init>(Lo3/k;LN3/f;Ld4/b;)V

    const/4 v0, 0x4

    iput v0, v3, Ls3/C;->k:I

    sget-object v0, Lp3/o;->e:Lp3/n;

    if-eqz v0, :cond_89

    iput-object v0, v3, Ls3/C;->l:Lp3/n;

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Ls3/Q;->R0(Ls3/b;ILN3/f;ILd4/o;)Ls3/Q;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v3, Ls3/C;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_71

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, Ls3/C;->n:Ljava/util/ArrayList;

    new-instance v0, Le4/j;

    iget-object v2, v3, Ls3/C;->o:Ljava/util/ArrayList;

    iget-object v4, v3, Ls3/C;->p:Ld4/b;

    invoke-direct {v0, v3, v1, v2, v4}, Le4/j;-><init>(Ls3/A;Ljava/util/List;Ljava/util/Collection;Ld4/o;)V

    iput-object v0, v3, Ls3/C;->m:Le4/j;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    check-cast v0, Ls3/k;

    invoke-virtual {v3}, Ls3/b;->q()Le4/z;

    move-result-object v2

    iput-object v2, v0, Ls3/v;->j:Le4/v;

    goto :goto_53

    :cond_68
    sput-object v3, Lm3/o;->a:Ls3/C;

    return-void

    :cond_6b
    const/16 v0, 0xd

    invoke-static {v0}, Ls3/C;->G(I)V

    throw v5

    :cond_71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type parameters are already set for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ls3/b;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/C;->G(I)V

    throw v5
.end method
