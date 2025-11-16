.class public final LC3/p;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LC3/r;


# direct methods
.method public synthetic constructor <init>(LC3/r;I)V
    .registers 4

    iput p2, p0, LC3/p;->d:I

    iput-object p1, p0, LC3/p;->e:LC3/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const/16 v2, 0x10

    iget v0, p0, LC3/p;->d:I

    packed-switch v0, :pswitch_data_96

    iget-object v0, p0, LC3/p;->e:LC3/r;

    invoke-virtual {v0}, LC3/D;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, LC3/D;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_16  #0x00000001
    iget-object v0, p0, LC3/p;->e:LC3/r;

    iget-object v0, v0, LC3/r;->o:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lo4/f;

    invoke-static {v0}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lv3/c;->g:Lv3/c;

    invoke-direct {v1, v0, v2, v3}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    sget-object v0, Lv3/c;->h:Lv3/c;

    invoke-static {v1, v0}, Lo4/m;->j0(Lo4/k;La3/b;)Lo4/f;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_15

    :pswitch_40  #0x00000000
    iget-object v0, p0, LC3/p;->e:LC3/r;

    iget-object v0, v0, LC3/r;->o:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lv3/u;

    iget-object v0, v0, Lv3/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_6a
    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    if-ge v0, v2, :cond_75

    move v0, v2

    :cond_75
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lv3/u;

    invoke-virtual {v0}, Lv3/w;->b()LN3/f;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_93
    move-object v0, v2

    goto :goto_15

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
