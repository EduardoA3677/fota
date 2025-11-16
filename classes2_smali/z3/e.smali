.class public abstract Lz3/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0xa

    new-array v0, v0, [LO2/f;

    new-instance v1, LO2/f;

    const-string v2, "PACKAGE"

    const-class v3, Lq3/n;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance v1, LO2/f;

    const-string v2, "TYPE"

    sget-object v3, Lq3/n;->f:Lq3/n;

    sget-object v4, Lq3/n;->r:Lq3/n;

    invoke-static {v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    new-instance v1, LO2/f;

    const-string v2, "ANNOTATION_TYPE"

    sget-object v3, Lq3/n;->g:Lq3/n;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    new-instance v1, LO2/f;

    const-string v2, "TYPE_PARAMETER"

    sget-object v3, Lq3/n;->h:Lq3/n;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    const/4 v1, 0x4

    new-instance v2, LO2/f;

    const-string v3, "FIELD"

    sget-object v4, Lq3/n;->j:Lq3/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, LO2/f;

    const-string v3, "LOCAL_VARIABLE"

    sget-object v4, Lq3/n;->k:Lq3/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, LO2/f;

    const-string v3, "PARAMETER"

    sget-object v4, Lq3/n;->l:Lq3/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, LO2/f;

    const-string v3, "CONSTRUCTOR"

    sget-object v4, Lq3/n;->m:Lq3/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, LO2/f;

    const-string v3, "METHOD"

    sget-object v4, Lq3/n;->n:Lq3/n;

    sget-object v5, Lq3/n;->o:Lq3/n;

    sget-object v6, Lq3/n;->p:Lq3/n;

    invoke-static {v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, LO2/f;

    const-string v3, "TYPE_USE"

    sget-object v4, Lq3/n;->q:Lq3/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz3/e;->a:Ljava/lang/Object;

    new-array v0, v10, [LO2/f;

    new-instance v1, LO2/f;

    const-string v2, "RUNTIME"

    sget-object v3, Lq3/m;->d:Lq3/m;

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance v1, LO2/f;

    const-string v2, "CLASS"

    sget-object v3, Lq3/m;->e:Lq3/m;

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    new-instance v1, LO2/f;

    const-string v2, "SOURCE"

    sget-object v3, Lq3/m;->f:Lq3/m;

    invoke-direct {v1, v2, v3}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    invoke-static {v0}, LP2/z;->i0([LO2/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lz3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LS3/b;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lv3/t;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/t;

    iget-object v0, v0, Lv3/t;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz3/e;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    if-eqz v0, :cond_4c

    :goto_48
    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_24

    :cond_4c
    sget-object v0, LP2/w;->d:LP2/w;

    goto :goto_48

    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/n;

    new-instance v3, LS3/i;

    sget-object v4, Lm3/m;->u:LN3/c;

    invoke-static {v4}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LS3/i;-><init>(LN3/b;LN3/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_7f
    new-instance v0, LS3/b;

    sget-object v1, Lz3/d;->d:Lz3/d;

    invoke-direct {v0, v2, v1}, LS3/b;-><init>(Ljava/util/List;La3/b;)V

    return-object v0
.end method
