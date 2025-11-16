.class public final LF3/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:LO2/f;


# direct methods
.method public constructor <init>(LE0/d;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/o;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/o;->b:Ljava/util/ArrayList;

    new-instance v0, LO2/f;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LF3/o;->c:LO2/f;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LF3/e;)V
    .registers 8

    const/16 v0, 0x10

    const-string v1, "type"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LF3/o;->b:Ljava/util/ArrayList;

    array-length v1, p2

    if-nez v1, :cond_16

    const/4 v0, 0x0

    :goto_d
    new-instance v1, LO2/f;

    invoke-direct {v1, p1, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    new-instance v3, LP2/k;

    new-instance v1, LC3/d;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p2}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1}, LP2/k;-><init>(La3/a;)V

    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    if-ge v1, v0, :cond_59

    :goto_2b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, LP2/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    move-object v0, v1

    check-cast v0, LP2/y;

    iget-object v3, v0, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0}, LP2/y;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/x;

    iget v3, v0, LP2/x;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, LP2/x;->b:Ljava/lang/Object;

    check-cast v0, LF3/e;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_53
    new-instance v0, LF3/q;

    invoke-direct {v0, v4}, LF3/q;-><init>(Ljava/util/LinkedHashMap;)V

    goto :goto_d

    :cond_59
    move v0, v1

    goto :goto_2b
.end method

.method public final b(LV3/c;)V
    .registers 5

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LV3/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.desc"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LO2/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LF3/o;->c:LO2/f;

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[LF3/e;)V
    .registers 7

    const/16 v0, 0x10

    const-string v1, "type"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LP2/k;

    new-instance v1, LC3/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p2}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1}, LP2/k;-><init>(La3/a;)V

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    if-ge v1, v0, :cond_51

    :goto_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, LP2/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    move-object v0, v1

    check-cast v0, LP2/y;

    iget-object v2, v0, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, LP2/y;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/x;

    iget v2, v0, LP2/x;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LP2/x;->b:Ljava/lang/Object;

    check-cast v0, LF3/e;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_44
    new-instance v0, LO2/f;

    new-instance v1, LF3/q;

    invoke-direct {v1, v3}, LF3/q;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-direct {v0, p1, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LF3/o;->c:LO2/f;

    return-void

    :cond_51
    move v0, v1

    goto :goto_1c
.end method
