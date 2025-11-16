.class public final Ls3/h;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ls3/p;


# direct methods
.method public synthetic constructor <init>(Ls3/p;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Ls3/h;->d:I

    iput-object p1, p0, Ls3/h;->f:Ls3/p;

    iput-object p2, p0, Ls3/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    const/4 v6, 0x0

    iget v0, p0, Ls3/h;->d:I

    packed-switch v0, :pswitch_data_5a

    new-instance v2, Ln4/f;

    invoke-direct {v2}, Ln4/f;-><init>()V

    iget-object v0, p0, Ls3/h;->f:Ls3/p;

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    iget-object v1, p0, Ls3/h;->e:Ljava/lang/Object;

    check-cast v1, Le4/V;

    invoke-interface {v0, v1}, Lp3/t;->c(Le4/V;)Lp3/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    move-object v0, v2

    :goto_30
    return-object v0

    :pswitch_31  #0x00000000
    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le4/G;->f:Le4/G;

    iget-object v0, p0, Ls3/h;->f:Ls3/p;

    check-cast v0, Ls3/j;

    invoke-virtual {v0}, Ls3/j;->I()Le4/J;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ls3/g;

    invoke-direct {v3, v6, p0}, Ls3/g;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ld4/l;->e:Ld4/b;

    const-string v5, "NO_LOCKS"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LX3/j;

    invoke-direct {v5, v4, v3}, LX3/j;-><init>(Ld4/o;La3/a;)V

    invoke-static {v5, v1, v0, v2, v6}, Le4/d;->s(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v0

    goto :goto_30

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
