.class public final LN3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    if-eqz p1, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/f;->d:Ljava/lang/String;

    iput-boolean p2, p0, LN3/f;->e:Z

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eq p0, v5, :cond_4c

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_4c

    if-eq p0, v6, :cond_4c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_10
    if-eq p0, v5, :cond_50

    if-eq p0, v2, :cond_50

    if-eq p0, v1, :cond_50

    if-eq p0, v6, :cond_50

    move v0, v1

    :goto_19
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_52

    if-eq p0, v2, :cond_52

    if-eq p0, v1, :cond_52

    if-eq p0, v6, :cond_52

    const-string v4, "name"

    aput-object v4, v0, v7

    :goto_27
    if-eq p0, v5, :cond_61

    if-eq p0, v2, :cond_5c

    if-eq p0, v1, :cond_57

    if-eq p0, v6, :cond_57

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/Name"

    aput-object v4, v0, v5

    :goto_33
    packed-switch p0, :pswitch_data_80

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :goto_3a
    :pswitch_3a  #0x00000001, 0x00000002, 0x00000003, 0x00000004
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v5, :cond_7a

    if-eq p0, v2, :cond_7a

    if-eq p0, v1, :cond_7a

    if-eq p0, v6, :cond_7a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4b
    throw v0

    :cond_4c
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_10

    :cond_50
    move v0, v2

    goto :goto_19

    :cond_52
    const-string v4, "kotlin/reflect/jvm/internal/impl/name/Name"

    aput-object v4, v0, v7

    goto :goto_27

    :cond_57
    const-string v4, "asStringStripSpecialMarkers"

    aput-object v4, v0, v5

    goto :goto_33

    :cond_5c
    const-string v4, "getIdentifier"

    aput-object v4, v0, v5

    goto :goto_33

    :cond_61
    const-string v4, "asString"

    aput-object v4, v0, v5

    goto :goto_33

    :pswitch_66  #0x00000008
    const-string v4, "guessByFirstCharacter"

    aput-object v4, v0, v2

    goto :goto_3a

    :pswitch_6b  #0x00000007
    const-string v4, "special"

    aput-object v4, v0, v2

    goto :goto_3a

    :pswitch_70  #0x00000006
    const-string v4, "isValidIdentifier"

    aput-object v4, v0, v2

    goto :goto_3a

    :pswitch_75  #0x00000005
    const-string v4, "identifier"

    aput-object v4, v0, v2

    goto :goto_3a

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_3a  #00000003
        :pswitch_3a  #00000004
        :pswitch_75  #00000005
        :pswitch_70  #00000006
        :pswitch_6b  #00000007
        :pswitch_66  #00000008
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)LN3/f;
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-static {p0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    goto :goto_e

    :cond_14
    const/16 v0, 0x8

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Ljava/lang/String;)LN3/f;
    .registers 3

    if-eqz p0, :cond_9

    new-instance v0, LN3/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN3/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x0

    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    :goto_11
    return v1

    :cond_12
    move v0, v1

    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_11

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2c
    const/4 v1, 0x1

    goto :goto_11

    :cond_2e
    const/4 v0, 0x6

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static g(Ljava/lang/String;)LN3/f;
    .registers 3

    if-eqz p0, :cond_1d

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LN3/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN3/f;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "special name must start with \'<\': "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x7

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LN3/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, LN3/f;->e:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x2

    invoke-static {v0}, LN3/f;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not identifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, LN3/f;

    iget-object v0, p0, LN3/f;->d:Ljava/lang/String;

    iget-object v1, p1, LN3/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
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
    instance-of v2, p1, LN3/f;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LN3/f;

    iget-boolean v2, p1, LN3/f;->e:Z

    iget-boolean v3, p0, LN3/f;->e:Z

    if-eq v3, v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, LN3/f;->d:Ljava/lang/String;

    iget-object v3, p1, LN3/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LN3/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LN3/f;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LN3/f;->d:Ljava/lang/String;

    return-object v0
.end method
