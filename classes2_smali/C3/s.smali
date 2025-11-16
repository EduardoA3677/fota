.class public final LC3/s;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LC3/t;


# direct methods
.method public synthetic constructor <init>(LC3/t;I)V
    .registers 4

    iput p2, p0, LC3/s;->d:I

    iput-object p1, p0, LC3/s;->e:LC3/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, LC3/s;->d:I

    packed-switch v0, :pswitch_data_94

    iget-object v0, p0, LC3/s;->e:LC3/t;

    iget-object v0, v0, LC3/t;->j:Lv3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LP2/u;->d:LP2/u;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_17
    return-object v0

    :pswitch_18  #0x00000001
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LC3/s;->e:LC3/t;

    iget-object v0, v0, LC3/t;->l:Ld4/i;

    sget-object v1, LC3/t;->p:[Lg3/p;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    invoke-static {v1}, LV3/b;->d(Ljava/lang/String;)LV3/b;

    move-result-object v1

    iget-object v4, v0, Lu3/c;->b:LH3/b;

    iget-object v0, v4, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_72

    const/4 v6, 0x5

    if-ne v5, v6, :cond_34

    sget-object v5, LH3/a;->k:LH3/a;

    if-ne v0, v5, :cond_70

    iget-object v0, v4, LH3/b;->b:Ljava/lang/String;

    :goto_66
    if-eqz v0, :cond_34

    invoke-static {v0}, LV3/b;->d(Ljava/lang/String;)LV3/b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_70
    const/4 v0, 0x0

    goto :goto_66

    :cond_72
    invoke-virtual {v2, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_76
    move-object v0, v2

    goto :goto_17

    :pswitch_78  #0x00000000
    iget-object v1, p0, LC3/s;->e:LC3/t;

    iget-object v0, v1, LC3/t;->k:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, v1, Ls3/D;->h:LN3/c;

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    iget-object v0, v0, LB3/b;->l:LG3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
