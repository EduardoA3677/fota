.class public final Lz3/i;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lz3/b;


# direct methods
.method public synthetic constructor <init>(Lz3/b;I)V
    .registers 4

    iput p2, p0, Lz3/i;->d:I

    iput-object p1, p0, Lz3/i;->e:Lz3/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x0

    sget-object v1, LP2/v;->d:LP2/v;

    iget-object v0, p0, Lz3/i;->e:Lz3/b;

    iget v3, p0, Lz3/i;->d:I

    packed-switch v3, :pswitch_data_96

    check-cast v0, Lz3/k;

    iget-object v0, v0, Lz3/b;->d:LE3/a;

    instance-of v3, v0, Lv3/h;

    if-eqz v3, :cond_2f

    sget-object v3, Lz3/e;->a:Ljava/lang/Object;

    check-cast v0, Lv3/h;

    invoke-virtual {v0}, Lv3/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lz3/e;->a(Ljava/util/List;)LS3/b;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_93

    new-instance v2, LO2/f;

    sget-object v3, Lz3/c;->b:LN3/f;

    invoke-direct {v2, v3, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LP2/z;->h0(LO2/f;)Ljava/util/Map;

    move-result-object v0

    :goto_2b
    if-nez v0, :cond_2e

    move-object v0, v1

    :cond_2e
    :goto_2e
    return-object v0

    :cond_2f
    instance-of v3, v0, Lv3/t;

    if-eqz v3, :cond_3e

    sget-object v3, Lz3/e;->a:Ljava/lang/Object;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz3/e;->a(Ljava/util/List;)LS3/b;

    move-result-object v0

    goto :goto_1e

    :cond_3e
    move-object v0, v2

    goto :goto_1e

    :pswitch_40  #0x00000000
    sget-object v3, Lz3/e;->a:Ljava/lang/Object;

    check-cast v0, Lz3/j;

    iget-object v0, v0, Lz3/b;->d:LE3/a;

    instance-of v3, v0, Lv3/t;

    if-eqz v3, :cond_8b

    check-cast v0, Lv3/t;

    :goto_4c
    if-eqz v0, :cond_8d

    sget-object v3, Lz3/e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lv3/t;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/m;

    if-eqz v0, :cond_8d

    new-instance v3, LS3/i;

    sget-object v4, Lm3/m;->v:LN3/c;

    invoke-static {v4}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LS3/i;-><init>(LN3/b;LN3/f;)V

    move-object v0, v3

    :goto_7a
    if-eqz v0, :cond_91

    new-instance v2, LO2/f;

    sget-object v3, Lz3/c;->c:LN3/f;

    invoke-direct {v2, v3, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LP2/z;->h0(LO2/f;)Ljava/util/Map;

    move-result-object v0

    :goto_87
    if-nez v0, :cond_8f

    :goto_89
    move-object v0, v1

    goto :goto_2e

    :cond_8b
    move-object v0, v2

    goto :goto_4c

    :cond_8d
    move-object v0, v2

    goto :goto_7a

    :cond_8f
    move-object v1, v0

    goto :goto_89

    :cond_91
    move-object v0, v2

    goto :goto_87

    :cond_93
    move-object v0, v2

    goto :goto_2b

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method
