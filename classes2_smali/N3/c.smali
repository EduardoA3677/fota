.class public final LN3/c;
.super Ljava/lang/Object;


# static fields
.field public static final c:LN3/c;


# instance fields
.field public final a:LN3/e;

.field public transient b:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, ""

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LN3/c;->c:LN3/c;

    return-void
.end method

.method public constructor <init>(LN3/e;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/c;->a:LN3/e;

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, LN3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LN3/e;LN3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/c;->a:LN3/e;

    iput-object p2, p0, LN3/c;->b:LN3/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN3/e;

    invoke-direct {v0, p1, p0}, LN3/e;-><init>(Ljava/lang/String;LN3/c;)V

    iput-object v0, p0, LN3/c;->a:LN3/e;

    return-void

    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, LN3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_88

    :pswitch_6  #0x00000008
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_9c

    :pswitch_c  #0x00000008
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_b0

    const-string v3, "names"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_ce

    :pswitch_19  #0x00000008
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    aput-object v3, v0, v4

    :goto_1d
    packed-switch p0, :pswitch_data_e2

    const-string v3, "fromSegments"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000a, 0x0000000b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_100

    :pswitch_2b  #0x00000008
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000a, 0x0000000b
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000a, 0x0000000b
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x0000000d
    const-string v3, "shortName"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3c  #0x0000000c
    const-string v3, "segment"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_41  #0x00000008
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_46  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000a, 0x0000000b
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4b  #0x00000001, 0x00000002, 0x00000003
    const-string v3, "fqName"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_50  #0x0000000b
    const-string v3, "pathSegments"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_55  #0x0000000a
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_5a  #0x00000009
    const-string v3, "shortName"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_5f  #0x00000006, 0x00000007
    const-string v3, "parent"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_64  #0x00000005
    const-string v3, "toUnsafe"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_69  #0x00000004
    const-string v3, "asString"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_6e  #0x0000000d
    const-string v3, "topLevel"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_73  #0x0000000c
    const-string v3, "startsWith"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_78  #0x00000008
    const-string v3, "child"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_7d  #0x00000001, 0x00000002, 0x00000003
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_82  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000009, 0x0000000a, 0x0000000b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :pswitch_data_88
    .packed-switch 0x4
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
        :pswitch_31  #00000007
        :pswitch_6  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x4
        :pswitch_35  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_35  #00000007
        :pswitch_c  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_4b  #00000001
        :pswitch_4b  #00000002
        :pswitch_4b  #00000003
        :pswitch_46  #00000004
        :pswitch_46  #00000005
        :pswitch_46  #00000006
        :pswitch_46  #00000007
        :pswitch_41  #00000008
        :pswitch_46  #00000009
        :pswitch_46  #0000000a
        :pswitch_46  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_37  #0000000d
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x4
        :pswitch_69  #00000004
        :pswitch_64  #00000005
        :pswitch_5f  #00000006
        :pswitch_5f  #00000007
        :pswitch_19  #00000008
        :pswitch_5a  #00000009
        :pswitch_55  #0000000a
        :pswitch_50  #0000000b
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_7d  #00000002
        :pswitch_7d  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_78  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_73  #0000000c
        :pswitch_6e  #0000000d
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x4
        :pswitch_82  #00000004
        :pswitch_82  #00000005
        :pswitch_82  #00000006
        :pswitch_82  #00000007
        :pswitch_2b  #00000008
        :pswitch_82  #00000009
        :pswitch_82  #0000000a
        :pswitch_82  #0000000b
    .end packed-switch
.end method

.method public static j(LN3/f;)LN3/c;
    .registers 5

    const/4 v1, 0x0

    if-eqz p0, :cond_20

    if-eqz p0, :cond_1a

    new-instance v0, LN3/c;

    new-instance v1, LN3/e;

    invoke-virtual {p0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LN3/c;->c:LN3/c;

    invoke-virtual {v3}, LN3/c;->i()LN3/e;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, LN3/e;-><init>(Ljava/lang/String;LN3/e;LN3/f;)V

    invoke-direct {v0, v1}, LN3/c;-><init>(LN3/e;)V

    return-object v0

    :cond_1a
    const/16 v0, 0x10

    invoke-static {v0}, LN3/e;->a(I)V

    throw v1

    :cond_20
    const/16 v0, 0xd

    invoke-static {v0}, LN3/c;->a(I)V

    throw v1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LN3/c;->a:LN3/e;

    iget-object v0, v0, LN3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(LN3/f;)LN3/c;
    .registers 4

    if-eqz p1, :cond_e

    new-instance v0, LN3/c;

    iget-object v1, p0, LN3/c;->a:LN3/e;

    invoke-virtual {v1, p1}, LN3/e;->b(LN3/f;)LN3/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LN3/c;-><init>(LN3/e;LN3/c;)V

    return-object v0

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0}, LN3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, LN3/c;->a:LN3/e;

    iget-object v0, v0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()LN3/c;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, LN3/c;->b:LN3/c;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, LN3/c;->a(I)V

    throw v2

    :cond_d
    invoke-virtual {p0}, LN3/c;->d()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p0, LN3/c;->a:LN3/e;

    iget-object v0, v1, LN3/e;->c:LN3/e;

    if-eqz v0, :cond_22

    :cond_19
    new-instance v1, LN3/c;

    invoke-direct {v1, v0}, LN3/c;-><init>(LN3/e;)V

    iput-object v1, p0, LN3/c;->b:LN3/c;

    move-object v0, v1

    goto :goto_7

    :cond_22
    iget-object v0, v1, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v1}, LN3/e;->c()V

    iget-object v0, v1, LN3/e;->c:LN3/e;

    if-nez v0, :cond_19

    const/16 v0, 0x8

    invoke-static {v0}, LN3/e;->a(I)V

    throw v2

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, LN3/c;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LN3/c;

    iget-object v2, p0, LN3/c;->a:LN3/e;

    iget-object v3, p1, LN3/c;->a:LN3/e;

    invoke-virtual {v2, v3}, LN3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final f()LN3/f;
    .registers 2

    iget-object v0, p0, LN3/c;->a:LN3/e;

    invoke-virtual {v0}, LN3/e;->f()LN3/f;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x9

    invoke-static {v0}, LN3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()LN3/f;
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, LN3/c;->a:LN3/e;

    iget-object v1, v0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, LN3/e;->e:LN3/f;

    if-eqz v0, :cond_10

    :cond_f
    return-object v0

    :cond_10
    const/16 v0, 0xc

    invoke-static {v0}, LN3/e;->a(I)V

    throw v2

    :cond_16
    invoke-virtual {v0}, LN3/e;->f()LN3/f;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v0, 0xd

    invoke-static {v0}, LN3/e;->a(I)V

    throw v2
.end method

.method public final h(LN3/f;)Z
    .registers 7

    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    iget-object v0, p0, LN3/c;->a:LN3/e;

    iget-object v2, v0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_28
    invoke-virtual {v2, v1, v3, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_e

    :cond_2d
    const/16 v0, 0xc

    invoke-static {v0}, LN3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LN3/c;->a:LN3/e;

    iget-object v0, v0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LN3/e;
    .registers 2

    iget-object v0, p0, LN3/c;->a:LN3/e;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, LN3/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LN3/c;->a:LN3/e;

    invoke-virtual {v0}, LN3/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
