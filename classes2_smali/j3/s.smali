.class public final Lj3/s;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/w;


# direct methods
.method public synthetic constructor <init>(Lj3/w;I)V
    .registers 4

    iput p2, p0, Lj3/s;->d:I

    iput-object p1, p0, Lj3/s;->e:Lj3/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const/16 v4, 0xb

    const/16 v3, 0xa

    const/4 v2, 0x0

    iget v0, p0, Lj3/s;->d:I

    packed-switch v0, :pswitch_data_174

    iget-object v0, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v0}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->z0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_44

    new-instance v0, Lj3/z;

    invoke-direct {v0, v4}, Lj3/z;-><init>(Ljava/lang/Class;)V

    :goto_3e
    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_44
    move-object v0, v2

    goto :goto_3e

    :cond_46
    move-object v0, v1

    :goto_47
    return-object v0

    :pswitch_48  #0x00000005
    iget-object v0, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v0}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->R()LX3/n;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LV1/a;->A(LX3/p;LX3/f;I)Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_65
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/j;

    invoke-static {v0}, LQ3/f;->n(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    :cond_7c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_85
    :goto_85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/j;

    instance-of v3, v0, Lp3/e;

    if-eqz v3, :cond_ab

    check-cast v0, Lp3/e;

    :goto_97
    if-eqz v0, :cond_ad

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    :goto_9e
    if-eqz v3, :cond_af

    new-instance v0, Lj3/z;

    invoke-direct {v0, v3}, Lj3/z;-><init>(Ljava/lang/Class;)V

    :goto_a5
    if-eqz v0, :cond_85

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_ab
    move-object v0, v2

    goto :goto_97

    :cond_ad
    move-object v3, v2

    goto :goto_9e

    :cond_af
    move-object v0, v2

    goto :goto_a5

    :cond_b1
    move-object v0, v1

    goto :goto_47

    :pswitch_b3  #0x00000004
    iget-object v1, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj3/w;->l:[Lg3/p;

    aget-object v0, v2, v3

    iget-object v0, v1, Lj3/w;->f:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-declaredNonStaticMembers>(...)"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    aget-object v2, v2, v4

    iget-object v1, v1, Lj3/w;->g:Lj3/q0;

    invoke-virtual {v1}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredStaticMembers>(...)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_de  #0x00000003
    iget-object v0, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v0}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    invoke-static {v0}, Lj3/x0;->d(Lq3/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_ea  #0x00000002
    iget-object v1, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj3/w;->l:[Lg3/p;

    aget-object v0, v2, v4

    iget-object v0, v1, Lj3/w;->g:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-declaredStaticMembers>(...)"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v1, v1, Lj3/w;->i:Lj3/q0;

    invoke-virtual {v1}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-inheritedStaticMembers>(...)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_117  #0x00000001
    iget-object v1, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj3/w;->l:[Lg3/p;

    aget-object v0, v2, v3

    iget-object v0, v1, Lj3/w;->f:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-declaredNonStaticMembers>(...)"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    iget-object v1, v1, Lj3/w;->h:Lj3/q0;

    invoke-virtual {v1}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-inheritedNonStaticMembers>(...)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_144  #0x00000000
    iget-object v1, p0, Lj3/s;->e:Lj3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj3/w;->l:[Lg3/p;

    const/16 v0, 0xe

    aget-object v0, v2, v0

    iget-object v0, v1, Lj3/w;->j:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-allNonStaticMembers>(...)"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    iget-object v1, v1, Lj3/w;->k:Lj3/q0;

    invoke-virtual {v1}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allStaticMembers>(...)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_47

    nop

    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_117  #00000001
        :pswitch_ea  #00000002
        :pswitch_de  #00000003
        :pswitch_b3  #00000004
        :pswitch_48  #00000005
    .end packed-switch
.end method
