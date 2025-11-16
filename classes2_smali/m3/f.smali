.class public final Lm3/f;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lm3/h;


# direct methods
.method public synthetic constructor <init>(Lm3/h;I)V
    .registers 3

    iput p2, p0, Lm3/f;->d:I

    iput-object p1, p0, Lm3/f;->e:Lm3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    const/16 v12, 0x2f

    const/16 v11, 0x2e

    const/4 v0, 0x0

    const/4 v10, 0x0

    iget v1, p0, Lm3/f;->d:I

    packed-switch v1, :pswitch_data_ae

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lm3/j;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lm3/j;->values()[Lm3/j;

    move-result-object v4

    array-length v5, v4

    :goto_21
    if-ge v0, v5, :cond_6a

    aget-object v6, v4, v0

    iget-object v7, v6, Lm3/j;->d:LN3/f;

    invoke-virtual {v7}, LN3/f;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lm3/f;->e:Lm3/h;

    if-eqz v7, :cond_63

    invoke-virtual {v8, v7}, Lm3/h;->j(Ljava/lang/String;)Lp3/e;

    move-result-object v7

    invoke-interface {v7}, Lp3/e;->q()Le4/z;

    move-result-object v7

    if-eqz v7, :cond_5f

    iget-object v9, v6, Lm3/j;->e:LN3/f;

    invoke-virtual {v9}, LN3/f;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5b

    invoke-virtual {v8, v9}, Lm3/h;->j(Ljava/lang/String;)Lp3/e;

    move-result-object v8

    invoke-interface {v8}, Lp3/e;->q()Le4/z;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v1, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_57
    invoke-static {v12}, Lm3/h;->a(I)V

    throw v10

    :cond_5b
    invoke-static {v11}, Lm3/h;->a(I)V

    throw v10

    :cond_5f
    invoke-static {v12}, Lm3/h;->a(I)V

    throw v10

    :cond_63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lm3/h;->a(I)V

    throw v10

    :cond_6a
    new-instance v0, Lm3/g;

    invoke-direct {v0, v1, v2, v3}, Lm3/g;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_6f
    return-object v0

    :pswitch_70  #0x00000000
    iget-object v1, p0, Lm3/f;->e:Lm3/h;

    const/4 v2, 0x4

    new-array v2, v2, [Lp3/I;

    invoke-virtual {v1}, Lm3/h;->k()Ls3/B;

    move-result-object v3

    sget-object v4, Lm3/n;->j:LN3/c;

    invoke-virtual {v3, v4}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lm3/h;->k()Ls3/B;

    move-result-object v3

    sget-object v4, Lm3/n;->l:LN3/c;

    invoke-virtual {v3, v4}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1}, Lm3/h;->k()Ls3/B;

    move-result-object v3

    sget-object v4, Lm3/n;->m:LN3/c;

    invoke-virtual {v3, v4}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Lm3/h;->k()Ls3/B;

    move-result-object v1

    sget-object v3, Lm3/n;->k:LN3/c;

    invoke-virtual {v1, v3}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6f

    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_70  #00000000
    .end packed-switch
.end method
