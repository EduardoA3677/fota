.class public final LN3/e;
.super Ljava/lang/Object;


# static fields
.field public static final e:LN3/f;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:LN3/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public transient b:LN3/c;

.field public transient c:LN3/e;

.field public transient d:LN3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "<root>"

    invoke-static {v0}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, LN3/e;->e:LN3/f;

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN3/e;->f:Ljava/util/regex/Pattern;

    new-instance v0, LN3/d;

    invoke-direct {v0}, LN3/d;-><init>()V

    sput-object v0, LN3/e;->g:LN3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/e;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v0, 0x2

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;LN3/c;)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/e;->a:Ljava/lang/String;

    iput-object p2, p0, LN3/e;->b:LN3/c;

    return-void

    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, LN3/e;->a(I)V

    throw v1

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, LN3/e;->a(I)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;LN3/e;LN3/f;)V
    .registers 5

    if-eqz p1, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/e;->a:Ljava/lang/String;

    iput-object p2, p0, LN3/e;->c:LN3/e;

    iput-object p3, p0, LN3/e;->d:LN3/f;

    return-void

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_8a

    :pswitch_6  #0x00000009, 0x0000000f, 0x00000010
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_aa

    :pswitch_c  #0x00000009, 0x0000000f, 0x00000010
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v4, :cond_4d

    packed-switch p0, :pswitch_data_ca

    const-string v3, "fqName"

    aput-object v3, v0, v5

    :goto_18
    packed-switch p0, :pswitch_data_ea

    :pswitch_1b  #0x00000009, 0x0000000f, 0x00000010
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_10a

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x00000011
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_12a

    :pswitch_2d  #0x00000009, 0x0000000f, 0x00000010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x00000011
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x00000011
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x00000010
    const-string v3, "shortName"

    aput-object v3, v0, v5

    goto :goto_18

    :pswitch_3e  #0x0000000f
    const-string v3, "segment"

    aput-object v3, v0, v5

    goto :goto_18

    :pswitch_43  #0x00000009
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_18

    :pswitch_48  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x00000011
    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    aput-object v3, v0, v5

    goto :goto_18

    :cond_4d
    const-string v3, "safe"

    aput-object v3, v0, v5

    goto :goto_18

    :pswitch_52  #0x00000011
    const-string v3, "toString"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_57  #0x0000000e
    const-string v3, "pathSegments"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_5c  #0x0000000c, 0x0000000d
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_61  #0x0000000a, 0x0000000b
    const-string v3, "shortName"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_66  #0x00000007, 0x00000008
    const-string v3, "parent"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_6b  #0x00000005, 0x00000006
    const-string v3, "toSafe"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_70  #0x00000004
    const-string v3, "asString"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_75  #0x00000010
    const-string v3, "topLevel"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_7a  #0x0000000f
    const-string v3, "startsWith"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_7f  #0x00000009
    const-string v3, "child"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_84  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x0000000a, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x00000011
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_8a
    .packed-switch 0x4
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
        :pswitch_6  #00000009
        :pswitch_33  #0000000a
        :pswitch_33  #0000000b
        :pswitch_33  #0000000c
        :pswitch_33  #0000000d
        :pswitch_33  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_33  #00000011
    .end packed-switch

    :pswitch_data_aa
    .packed-switch 0x4
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_37  #00000006
        :pswitch_37  #00000007
        :pswitch_37  #00000008
        :pswitch_c  #00000009
        :pswitch_37  #0000000a
        :pswitch_37  #0000000b
        :pswitch_37  #0000000c
        :pswitch_37  #0000000d
        :pswitch_37  #0000000e
        :pswitch_c  #0000000f
        :pswitch_c  #00000010
        :pswitch_37  #00000011
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x4
        :pswitch_48  #00000004
        :pswitch_48  #00000005
        :pswitch_48  #00000006
        :pswitch_48  #00000007
        :pswitch_48  #00000008
        :pswitch_43  #00000009
        :pswitch_48  #0000000a
        :pswitch_48  #0000000b
        :pswitch_48  #0000000c
        :pswitch_48  #0000000d
        :pswitch_48  #0000000e
        :pswitch_3e  #0000000f
        :pswitch_39  #00000010
        :pswitch_48  #00000011
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x4
        :pswitch_70  #00000004
        :pswitch_6b  #00000005
        :pswitch_6b  #00000006
        :pswitch_66  #00000007
        :pswitch_66  #00000008
        :pswitch_1b  #00000009
        :pswitch_61  #0000000a
        :pswitch_61  #0000000b
        :pswitch_5c  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_57  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_1b  #00000010
        :pswitch_52  #00000011
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x4
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
        :pswitch_7f  #00000009
        :pswitch_26  #0000000a
        :pswitch_26  #0000000b
        :pswitch_26  #0000000c
        :pswitch_26  #0000000d
        :pswitch_26  #0000000e
        :pswitch_7a  #0000000f
        :pswitch_75  #00000010
        :pswitch_26  #00000011
    .end packed-switch

    :pswitch_data_12a
    .packed-switch 0x4
        :pswitch_84  #00000004
        :pswitch_84  #00000005
        :pswitch_84  #00000006
        :pswitch_84  #00000007
        :pswitch_84  #00000008
        :pswitch_2d  #00000009
        :pswitch_84  #0000000a
        :pswitch_84  #0000000b
        :pswitch_84  #0000000c
        :pswitch_84  #0000000d
        :pswitch_84  #0000000e
        :pswitch_2d  #0000000f
        :pswitch_2d  #00000010
        :pswitch_84  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final b(LN3/f;)LN3/e;
    .registers 4

    if-eqz p1, :cond_2d

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    :goto_e
    new-instance v1, LN3/e;

    invoke-direct {v1, v0, p0, p1}, LN3/e;-><init>(Ljava/lang/String;LN3/e;LN3/f;)V

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2d
    const/16 v0, 0x9

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_23

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->d(Ljava/lang/String;)LN3/f;

    move-result-object v2

    iput-object v2, p0, LN3/e;->d:LN3/f;

    new-instance v2, LN3/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LN3/e;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LN3/e;->c:LN3/e;

    :goto_22
    return-void

    :cond_23
    invoke-static {v0}, LN3/f;->d(Ljava/lang/String;)LN3/f;

    move-result-object v0

    iput-object v0, p0, LN3/e;->d:LN3/f;

    sget-object v0, LN3/c;->c:LN3/c;

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    iput-object v0, p0, LN3/e;->c:LN3/e;

    goto :goto_22
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, LN3/e;->b:LN3/c;

    if-nez v0, :cond_10

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    const/4 v0, 0x4

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .registers 6

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_37

    return-object v0

    :cond_f
    sget-object v1, LN3/e;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "<this>"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transform"

    sget-object v1, LN3/e;->g:LN3/d;

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    invoke-static {v4}, LN3/f;->d(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_37
    const/16 v0, 0xe

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

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
    instance-of v2, p1, LN3/e;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LN3/e;

    iget-object v2, p0, LN3/e;->a:Ljava/lang/String;

    iget-object v3, p1, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final f()LN3/f;
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, LN3/e;->d:LN3/f;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    const/16 v0, 0xa

    invoke-static {v0}, LN3/e;->a(I)V

    throw v1

    :cond_e
    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0}, LN3/e;->c()V

    iget-object v0, p0, LN3/e;->d:LN3/f;

    if-nez v0, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, LN3/e;->a(I)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LN3/c;
    .registers 2

    iget-object v0, p0, LN3/e;->b:LN3/c;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v0, LN3/c;

    invoke-direct {v0, p0}, LN3/c;-><init>(LN3/e;)V

    iput-object v0, p0, LN3/e;->b:LN3/c;

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, LN3/e;->e:LN3/f;

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const/16 v0, 0x11

    invoke-static {v0}, LN3/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
