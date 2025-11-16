.class public final LC3/h;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LC3/k;


# direct methods
.method public synthetic constructor <init>(LC3/k;I)V
    .registers 4

    iput p2, p0, LC3/h;->d:I

    iput-object p1, p0, LC3/h;->e:LC3/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget v0, p0, LC3/h;->d:I

    packed-switch v0, :pswitch_data_78

    iget-object v0, p0, LC3/h;->e:LC3/k;

    invoke-static {v0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v0, LC3/k;->j:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->w:LG3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return-object v0

    :pswitch_1a  #0x00000001
    iget-object v3, p0, LC3/h;->e:LC3/k;

    iget-object v0, v3, LC3/k;->k:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->u()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv3/C;

    iget-object v0, v3, LC3/k;->m:LB3/g;

    iget-object v0, v0, LB3/g;->f:Ljava/lang/Object;

    check-cast v0, LB3/i;

    invoke-interface {v0, v1}, LB3/i;->a(Lv3/C;)Lp3/Q;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Parameter "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surely belongs to class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LC3/k;->k:Lv3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so it must be resolved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_6f
    move-object v0, v2

    goto :goto_19

    :pswitch_71  #0x00000000
    iget-object v0, p0, LC3/h;->e:LC3/k;

    invoke-static {v0}, Lp3/w;->c(Lp3/h;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
