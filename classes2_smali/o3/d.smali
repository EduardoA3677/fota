.class public final Lo3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LN3/b;

.field public static final f:LN3/c;

.field public static final g:LN3/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v13, 0x2e

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln3/e;->g:Ln3/e;

    iget-object v3, v2, Ln3/e;->d:LN3/c;

    iget-object v3, v3, LN3/c;->a:LN3/e;

    invoke-virtual {v3}, LN3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln3/e;->i:Ln3/e;

    iget-object v3, v2, Ln3/e;->d:LN3/c;

    iget-object v3, v3, LN3/c;->a:LN3/e;

    invoke-virtual {v3}, LN3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln3/e;->h:Ln3/e;

    iget-object v3, v2, Ln3/e;->d:LN3/c;

    iget-object v3, v3, LN3/c;->a:LN3/e;

    invoke-virtual {v3}, LN3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ln3/e;->j:Ln3/e;

    iget-object v3, v2, Ln3/e;->d:LN3/c;

    iget-object v3, v3, LN3/c;->a:LN3/e;

    invoke-virtual {v3}, LN3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/d;->d:Ljava/lang/String;

    new-instance v0, LN3/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sput-object v0, Lo3/d;->e:LN3/b;

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    sput-object v0, Lo3/d;->f:LN3/c;

    sget-object v0, LN3/i;->n:LN3/b;

    sput-object v0, Lo3/d;->g:LN3/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo3/d;->m:Ljava/util/HashMap;

    sget-object v0, Lm3/m;->A:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v2, Lm3/m;->I:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v3

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v4

    const-string v5, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v2

    new-instance v4, LN3/b;

    invoke-direct {v4, v3, v2, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v2, Lo3/c;

    const-class v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    sget-object v0, Lm3/m;->z:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v3, Lm3/m;->H:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v4

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LN3/b;

    invoke-static {v3, v5}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v3

    invoke-direct {v6, v4, v3, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v3, Lo3/c;

    const-class v4, Ljava/util/Iterator;

    invoke-static {v4}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v4

    invoke-direct {v3, v4, v0, v6}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    sget-object v0, Lm3/m;->B:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v4, Lm3/m;->J:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v5

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LN3/b;

    invoke-static {v4, v6}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v4

    invoke-direct {v7, v5, v4, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v4, Lo3/c;

    const-class v5, Ljava/util/Collection;

    invoke-static {v5}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v5

    invoke-direct {v4, v5, v0, v7}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    sget-object v0, Lm3/m;->C:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v5, Lm3/m;->K:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v6

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v8, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LN3/b;

    invoke-static {v5, v7}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v5

    invoke-direct {v8, v6, v5, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v5, Lo3/c;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v6

    invoke-direct {v5, v6, v0, v8}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    sget-object v0, Lm3/m;->E:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v6, Lm3/m;->M:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v7

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v8

    const-string v9, "kotlinReadOnly.packageFqName"

    invoke-static {v9, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LN3/b;

    invoke-static {v6, v8}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v6

    invoke-direct {v9, v7, v6, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v6, Lo3/c;

    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v7

    invoke-direct {v6, v7, v0, v9}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    sget-object v0, Lm3/m;->D:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v7, Lm3/m;->L:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v8

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v9

    const-string v10, "kotlinReadOnly.packageFqName"

    invoke-static {v10, v9}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LN3/b;

    invoke-static {v7, v9}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v7

    invoke-direct {v10, v8, v7, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v7, Lo3/c;

    const-class v8, Ljava/util/ListIterator;

    invoke-static {v8}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v8

    invoke-direct {v7, v8, v0, v10}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    sget-object v0, Lm3/m;->F:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v8

    sget-object v9, Lm3/m;->N:LN3/c;

    invoke-virtual {v8}, LN3/b;->g()LN3/c;

    move-result-object v10

    invoke-virtual {v8}, LN3/b;->g()LN3/c;

    move-result-object v11

    const-string v12, "kotlinReadOnly.packageFqName"

    invoke-static {v12, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LN3/b;

    invoke-static {v9, v11}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v9

    invoke-direct {v12, v10, v9, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    new-instance v9, Lo3/c;

    const-class v10, Ljava/util/Map;

    invoke-static {v10}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v10

    invoke-direct {v9, v10, v8, v12}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sget-object v8, Lm3/m;->G:LN3/c;

    invoke-virtual {v8}, LN3/c;->f()LN3/f;

    move-result-object v8

    invoke-virtual {v0, v8}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v0

    sget-object v8, Lm3/m;->O:LN3/c;

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v10

    invoke-virtual {v0}, LN3/b;->g()LN3/c;

    move-result-object v11

    const-string v12, "kotlinReadOnly.packageFqName"

    invoke-static {v12, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LN3/b;

    invoke-static {v8, v11}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v8

    invoke-direct {v12, v10, v8, v1}, LN3/b;-><init>(LN3/c;LN3/c;Z)V

    const/16 v8, 0x8

    new-array v8, v8, [Lo3/c;

    aput-object v2, v8, v1

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v2, 0x4

    aput-object v6, v8, v2

    const/4 v2, 0x5

    aput-object v7, v8, v2

    const/4 v2, 0x6

    aput-object v9, v8, v2

    const/4 v2, 0x7

    new-instance v3, Lo3/c;

    const-class v4, Ljava/util/Map$Entry;

    invoke-static {v4}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v4

    invoke-direct {v3, v4, v0, v12}, Lo3/c;-><init>(LN3/b;LN3/b;LN3/b;)V

    aput-object v3, v8, v2

    invoke-static {v8}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo3/d;->n:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v3, Lm3/m;->a:LN3/e;

    invoke-static {v2, v3}, Lo3/d;->c(Ljava/lang/Class;LN3/e;)V

    const-class v2, Ljava/lang/String;

    sget-object v3, Lm3/m;->f:LN3/e;

    invoke-static {v2, v3}, Lo3/d;->c(Ljava/lang/Class;LN3/e;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v3, Lm3/m;->e:LN3/e;

    invoke-static {v2, v3}, Lo3/d;->c(Ljava/lang/Class;LN3/e;)V

    sget-object v2, Lm3/m;->k:LN3/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v3

    invoke-static {v2}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v2

    invoke-static {v3, v2}, Lo3/d;->a(LN3/b;LN3/b;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v3, Lm3/m;->c:LN3/e;

    invoke-static {v2, v3}, Lo3/d;->c(Ljava/lang/Class;LN3/e;)V

    const-class v2, Ljava/lang/Number;

    sget-object v3, Lm3/m;->i:LN3/e;

    invoke-static {v2, v3}, Lo3/d;->c(Ljava/lang/Class;LN3/e;)V

    sget-object v2, Lm3/m;->l:LN3/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v3

    invoke-static {v2}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v2

    invoke-static {v3, v2}, Lo3/d;->a(LN3/b;LN3/b;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v3, Lm3/m;->j:LN3/e;

    invoke-static {v2, v3}, Lo3/d;->c(Ljava/lang/Class;LN3/e;)V

    sget-object v2, Lm3/m;->s:LN3/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v3

    invoke-static {v2}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v2

    invoke-static {v3, v2}, Lo3/d;->a(LN3/b;LN3/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_295
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/c;

    iget-object v3, v0, Lo3/c;->a:LN3/b;

    iget-object v4, v0, Lo3/c;->b:LN3/b;

    invoke-static {v3, v4}, Lo3/d;->a(LN3/b;LN3/b;)V

    iget-object v0, v0, Lo3/c;->c:LN3/b;

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v5

    invoke-static {v5, v3}, Lo3/d;->b(LN3/c;LN3/b;)V

    sget-object v3, Lo3/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo3/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LN3/b;->b()LN3/c;

    move-result-object v3

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v4

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v5, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lo3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lo3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_295

    :cond_2e4
    invoke-static {}, LV3/c;->values()[LV3/c;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2ea
    if-ge v0, v3, :cond_311

    aget-object v4, v2, v0

    invoke-virtual {v4}, LV3/c;->e()LN3/c;

    move-result-object v5

    invoke-static {v5}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v5

    invoke-virtual {v4}, LV3/c;->d()Lm3/j;

    move-result-object v4

    const-string v6, "jvmType.primitiveType"

    invoke-static {v6, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lm3/n;->j:LN3/c;

    iget-object v4, v4, Lm3/j;->d:LN3/f;

    invoke-virtual {v6, v4}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v4

    invoke-static {v4}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v4

    invoke-static {v5, v4}, Lo3/d;->a(LN3/b;LN3/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2ea

    :cond_311
    sget-object v0, Lm3/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_317
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_351

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlin.jvm.internal."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LN3/b;->i()LN3/f;

    move-result-object v4

    invoke-virtual {v4}, LN3/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CompanionObject"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LN3/c;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v3

    sget-object v4, LN3/h;->b:LN3/f;

    invoke-virtual {v0, v4}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v0

    invoke-static {v3, v0}, Lo3/d;->a(LN3/b;LN3/b;)V

    goto :goto_317

    :cond_351
    move v0, v1

    :goto_352
    const/16 v2, 0x17

    if-ge v0, v2, :cond_3f2

    new-instance v2, LN3/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Function"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    new-instance v4, LN3/b;

    sget-object v5, Lm3/n;->j:LN3/c;

    invoke-direct {v4, v5, v3}, LN3/b;-><init>(LN3/c;LN3/f;)V

    invoke-static {v2, v4}, Lo3/d;->a(LN3/b;LN3/b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo3/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, LN3/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo3/d;->g:LN3/b;

    invoke-static {v3, v2}, Lo3/d;->b(LN3/c;LN3/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_352

    :goto_39f
    const/16 v1, 0x16

    if-ge v0, v1, :cond_3dd

    sget-object v1, Ln3/e;->j:Ln3/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ln3/e;->d:LN3/c;

    iget-object v3, v3, LN3/c;->a:LN3/e;

    invoke-virtual {v3}, LN3/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, LN3/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo3/d;->g:LN3/b;

    invoke-static {v1, v2}, Lo3/d;->b(LN3/c;LN3/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39f

    :cond_3dd
    sget-object v0, Lm3/m;->b:LN3/e;

    invoke-virtual {v0}, LN3/e;->g()LN3/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v1

    invoke-static {v0, v1}, Lo3/d;->b(LN3/c;LN3/b;)V

    return-void

    :cond_3f2
    move v0, v1

    goto :goto_39f
.end method

.method public static a(LN3/b;LN3/b;)V
    .registers 4

    invoke-virtual {p0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lo3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-static {v0, p0}, Lo3/d;->b(LN3/c;LN3/b;)V

    return-void
.end method

.method public static b(LN3/c;LN3/b;)V
    .registers 4

    invoke-virtual {p0}, LN3/c;->i()LN3/e;

    move-result-object v0

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lo3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;LN3/e;)V
    .registers 4

    invoke-virtual {p1}, LN3/e;->g()LN3/c;

    move-result-object v0

    const-string v1, "kotlinFqName.toSafe()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v1

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    invoke-static {v1, v0}, Lo3/d;->a(LN3/b;LN3/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LN3/b;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, LN3/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    invoke-static {v0}, Lo3/d;->d(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v0

    goto :goto_1c
.end method

.method public static e(LN3/e;Ljava/lang/String;)Z
    .registers 15

    const/4 v4, 0x2

    const v8, -0x38e38e3

    const/16 v5, 0x30

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_c8

    const-string v1, ""

    invoke-static {v0, p1, v1}, Lp4/h;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5, v3}, Le1/a;->i(CCZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    :goto_29
    return v3

    :cond_2a
    new-instance v0, Lf3/c;

    const/16 v1, 0x24

    invoke-direct {v0, v4, v1, v2}, Lf3/c;-><init>(III)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lf3/c;->l(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4c

    move-object v0, v6

    :goto_40
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_29

    move v3, v2

    goto :goto_29

    :cond_4c
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v5, :cond_5d

    const/4 v0, -0x1

    move v1, v0

    :goto_54
    const v0, -0x7fffffff

    if-gez v1, :cond_86

    if-ne v11, v2, :cond_63

    move-object v0, v6

    goto :goto_40

    :cond_5d
    if-ne v4, v5, :cond_61

    move v1, v3

    goto :goto_54

    :cond_61
    move v1, v2

    goto :goto_54

    :cond_63
    const/16 v1, 0x2d

    if-ne v4, v1, :cond_7f

    const/high16 v0, -0x80000000

    move v1, v2

    :goto_6a
    move v4, v1

    move v5, v1

    :goto_6c
    move v7, v3

    move v1, v8

    move v9, v5

    :goto_6f
    if-ge v9, v11, :cond_a0

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0xa

    invoke-static {v5, v12}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_88

    move-object v0, v6

    goto :goto_40

    :cond_7f
    const/16 v1, 0x2b

    if-ne v4, v1, :cond_ce

    move v4, v3

    move v5, v2

    goto :goto_6c

    :cond_86
    move v1, v3

    goto :goto_6a

    :cond_88
    if-ge v7, v1, :cond_92

    if-ne v1, v8, :cond_ce

    div-int/lit8 v1, v0, 0xa

    if-ge v7, v1, :cond_92

    move-object v0, v6

    goto :goto_40

    :cond_92
    mul-int/lit8 v7, v7, 0xa

    add-int v12, v0, v5

    if-ge v7, v12, :cond_9a

    move-object v0, v6

    goto :goto_40

    :cond_9a
    sub-int v5, v7, v5

    add-int/lit8 v9, v9, 0x1

    move v7, v5

    goto :goto_6f

    :cond_a0
    if-eqz v4, :cond_a7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_a7
    neg-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "radix 10 was not in valid range "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lf3/c;

    const/16 v3, 0x24

    invoke-direct {v1, v4, v3, v2}, Lf3/c;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c8
    const/4 v0, 0x4

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_ce
    move-object v0, v6

    goto/16 :goto_40
.end method

.method public static f(LN3/e;)LN3/b;
    .registers 3

    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lo3/d;->e(LN3/e;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Lo3/d;->e:LN3/b;

    if-eqz v1, :cond_b

    :cond_a
    :goto_a
    return-object v0

    :cond_b
    sget-object v1, Lo3/d;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lo3/d;->e(LN3/e;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lo3/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lo3/d;->e(LN3/e;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Lo3/d;->g:LN3/b;

    if-nez v1, :cond_a

    sget-object v1, Lo3/d;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lo3/d;->e(LN3/e;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lo3/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    goto :goto_a
.end method
