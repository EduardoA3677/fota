.class public final Lc4/f;
.super LQ3/q;


# instance fields
.field public final b:I

.field public final c:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractCollection;I)V
    .registers 3

    iput p2, p0, Lc4/f;->b:I

    iput-object p1, p0, Lc4/f;->c:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v4, :cond_2b

    if-eq p0, v2, :cond_26

    const-string v1, "fakeOverride"

    aput-object v1, v0, v3

    :goto_e
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v4

    if-eq p0, v4, :cond_30

    if-eq p0, v2, :cond_30

    const-string v1, "addFakeOverride"

    aput-object v1, v0, v2

    :goto_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v1, "fromCurrent"

    aput-object v1, v0, v3

    goto :goto_e

    :cond_2b
    const-string v1, "fromSuper"

    aput-object v1, v0, v3

    goto :goto_e

    :cond_30
    const-string v1, "conflict"

    aput-object v1, v0, v2

    goto :goto_1a
.end method


# virtual methods
.method public final b(Lp3/c;)V
    .registers 4

    const/4 v1, 0x0

    iget v0, p0, Lc4/f;->b:I

    packed-switch v0, :pswitch_data_28

    if-eqz p1, :cond_13

    invoke-static {p1, v1}, LQ3/p;->r(Lp3/c;La3/b;)V

    iget-object v0, p0, Lc4/f;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Lc4/f;->a(I)V

    throw v1

    :pswitch_18  #0x00000000
    const-string v0, "fakeOverride"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v1}, LQ3/p;->r(Lp3/c;La3/b;)V

    iget-object v0, p0, Lc4/f;->c:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final d(Lp3/c;Lp3/c;)V
    .registers 4

    iget v0, p0, Lc4/f;->b:I

    packed-switch v0, :pswitch_data_20

    if-eqz p2, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, Lc4/f;->a(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_e  #0x00000000
    const-string v0, "fromCurrent"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Ls3/v;

    if-eqz v0, :cond_7

    check-cast p2, Ls3/v;

    sget-object v0, Lp3/p;->a:Lp3/p;

    invoke-virtual {p2, v0, p1}, Ls3/v;->V0(Lp3/a;Ljava/lang/Object;)V

    goto :goto_7

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
