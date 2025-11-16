.class public final LH3/e;
.super Ljava/lang/Object;

# interfaces
.implements LG3/m;


# instance fields
.field public final d:I

.field public final e:LH3/g;


# direct methods
.method public synthetic constructor <init>(LH3/g;I)V
    .registers 3

    iput p2, p0, LH3/e;->d:I

    iput-object p1, p0, LH3/e;->e:LH3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LN3/f;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method private final b(LN3/f;LS3/f;)V
    .registers 3

    return-void
.end method

.method private final c(LN3/f;LS3/f;)V
    .registers 3

    return-void
.end method

.method private final d(LN3/f;LS3/f;)V
    .registers 3

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method

.method private final f()V
    .registers 1

    return-void
.end method

.method private final g()V
    .registers 1

    return-void
.end method

.method private final h(LN3/f;LN3/b;LN3/f;)V
    .registers 4

    return-void
.end method

.method private final i(LN3/f;LN3/b;LN3/f;)V
    .registers 4

    return-void
.end method

.method private final j(LN3/f;LN3/b;LN3/f;)V
    .registers 4

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 2

    iget v0, p0, LH3/e;->d:I

    return-void
.end method

.method public final n(LN3/f;Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, LH3/e;->d:I

    packed-switch v0, :pswitch_data_a8

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LH3/e;->e:LH3/g;

    if-eqz v1, :cond_1c

    instance-of v0, p2, [I

    if-eqz v0, :cond_1b

    check-cast p2, [I

    iput-object p2, v2, LH3/g;->a:[I

    :cond_1b
    :goto_1b
    :pswitch_1b  #0x00000001
    return-void

    :cond_1c
    const-string v1, "multifileClassName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2d

    check-cast p2, Ljava/lang/String;

    :goto_2a
    iput-object p2, v2, LH3/g;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_2d
    const/4 p2, 0x0

    goto :goto_2a

    :pswitch_2f  #0x00000000
    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LH3/e;->e:LH3/g;

    if-eqz v1, :cond_52

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, LH3/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/a;

    if-nez v0, :cond_4f

    sget-object v0, LH3/a;->f:LH3/a;

    :cond_4f
    iput-object v0, v2, LH3/g;->g:LH3/a;

    goto :goto_1b

    :cond_52
    const-string v1, "mv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    instance-of v0, p2, [I

    if-eqz v0, :cond_1b

    check-cast p2, [I

    iput-object p2, v2, LH3/g;->a:[I

    goto :goto_1b

    :cond_63
    const-string v1, "xs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-object p2, v2, LH3/g;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_7a
    const-string v1, "xi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LH3/g;->c:I

    goto :goto_1b

    :cond_8f
    const-string v1, "pn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1b

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public final o(LN3/f;LS3/f;)V
    .registers 4

    iget v0, p0, LH3/e;->d:I

    return-void
.end method

.method public final p(LN3/b;LN3/f;)LG3/m;
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, LH3/e;->d:I

    packed-switch v0, :pswitch_data_8

    :pswitch_6  #0x00000000, 0x00000001
    return-object v1

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public final q(LN3/f;LN3/b;LN3/f;)V
    .registers 5

    iget v0, p0, LH3/e;->d:I

    return-void
.end method

.method public final r(LN3/f;)LG3/n;
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, LH3/e;->d:I

    packed-switch v1, :pswitch_data_64

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "filePartClassNames"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_1c
    new-instance v0, LH3/f;

    invoke-direct {v0, p0, v3}, LH3/f;-><init>(LH3/e;I)V

    :cond_21
    :goto_21
    return-object v0

    :cond_22
    const-string v2, "strings"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, LH3/f;

    invoke-direct {v0, p0, v4}, LH3/f;-><init>(LH3/e;I)V

    goto :goto_21

    :pswitch_30  #0x00000001
    const-string v1, "b"

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, LH3/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH3/d;-><init>(LG3/m;I)V

    goto :goto_21

    :pswitch_43  #0x00000000
    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    new-instance v0, LH3/d;

    invoke-direct {v0, p0, v3}, LH3/d;-><init>(LG3/m;I)V

    goto :goto_21

    :cond_55
    const-string v2, "d2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v0, LH3/d;

    invoke-direct {v0, p0, v4}, LH3/d;-><init>(LG3/m;I)V

    goto :goto_21

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method
