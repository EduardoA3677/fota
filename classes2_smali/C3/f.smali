.class public final LC3/f;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LC3/g;


# direct methods
.method public synthetic constructor <init>(LC3/g;I)V
    .registers 4

    iput p2, p0, LC3/f;->d:I

    iput-object p1, p0, LC3/f;->e:LC3/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    const/4 v2, 0x0

    iget v0, p0, LC3/f;->d:I

    packed-switch v0, :pswitch_data_ca

    iget-object v0, p0, LC3/f;->e:LC3/g;

    invoke-virtual {v0}, LC3/g;->a()LN3/c;

    move-result-object v3

    iget-object v1, v0, LC3/g;->b:Lv3/e;

    if-nez v3, :cond_21

    sget-object v0, Lg4/i;->H:Lg4/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lv3/e;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :goto_20
    return-object v0

    :cond_21
    iget-object v4, v0, LC3/g;->a:LB3/g;

    iget-object v0, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-static {v3, v0}, Lo3/e;->b(LN3/c;Lm3/h;)Lp3/e;

    move-result-object v0

    if-nez v0, :cond_67

    new-instance v5, Lv3/o;

    iget-object v0, v1, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v5, v0}, Lv3/o;-><init>(Ljava/lang/Class;)V

    iget-object v0, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, v0, LB3/b;->k:LB/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LB/g;->e:Ljava/lang/Object;

    check-cast v1, LB/g;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v5}, LB/g;->j(Lv3/o;)Lp3/e;

    move-result-object v1

    if-nez v1, :cond_c8

    invoke-static {v3}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    iget-object v2, v0, LB3/b;->d:LG3/f;

    invoke-virtual {v2}, LG3/f;->c()La4/i;

    move-result-object v2

    iget-object v2, v2, La4/i;->l:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    invoke-static {v0, v1, v2}, Lp3/w;->f(Lp3/y;LN3/b;Lcom/google/firebase/messaging/q;)Lp3/e;

    move-result-object v0

    :cond_67
    :goto_67
    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    goto :goto_20

    :cond_6c
    const-string v0, "resolver"

    invoke-static {v0}, Lb3/i;->g(Ljava/lang/String;)V

    throw v2

    :pswitch_72  #0x00000001
    iget-object v0, p0, LC3/f;->e:LC3/g;

    iget-object v0, v0, LC3/g;->b:Lv3/e;

    iget-object v0, v0, Lv3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    goto :goto_20

    :pswitch_89  #0x00000000
    iget-object v3, p0, LC3/f;->e:LC3/g;

    iget-object v0, v3, LC3/g;->b:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9a
    :goto_9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/a;

    move-object v1, v0

    check-cast v1, Lv3/f;

    iget-object v1, v1, Lv3/f;->a:LN3/f;

    if-nez v1, :cond_af

    sget-object v1, Ly3/x;->b:LN3/f;

    :cond_af
    invoke-virtual {v3, v0}, LC3/g;->c(LE3/a;)LS3/g;

    move-result-object v6

    if-eqz v6, :cond_c0

    new-instance v0, LO2/f;

    invoke-direct {v0, v1, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ba
    if-eqz v0, :cond_9a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_c0
    move-object v0, v2

    goto :goto_ba

    :cond_c2
    invoke-static {v4}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_20

    :cond_c8
    move-object v0, v1

    goto :goto_67

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_72  #00000001
    .end packed-switch
.end method
