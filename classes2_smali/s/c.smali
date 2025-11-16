.class public final Ls/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Ls/d;

.field public final e:I

.field public f:Ls/c;

.field public g:I

.field public h:I

.field public i:Lr/f;


# direct methods
.method public constructor <init>(Ls/d;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ls/c;->h:I

    iput-object p1, p0, Ls/c;->d:Ls/d;

    iput p2, p0, Ls/c;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ls/c;I)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ls/c;->b(Ls/c;IIZ)Z

    return-void
.end method

.method public final b(Ls/c;IIZ)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ls/c;->j()V

    :goto_7
    return v0

    :cond_8
    if-nez p4, :cond_12

    invoke-virtual {p0, p1}, Ls/c;->i(Ls/c;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto :goto_7

    :cond_12
    iput-object p1, p0, Ls/c;->f:Ls/c;

    iget-object v2, p1, Ls/c;->a:Ljava/util/HashSet;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p1, Ls/c;->a:Ljava/util/HashSet;

    :cond_1f
    iget-object v2, p0, Ls/c;->f:Ls/c;

    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_28

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    if-lez p2, :cond_2f

    iput p2, p0, Ls/c;->g:I

    :goto_2c
    iput p3, p0, Ls/c;->h:I

    goto :goto_7

    :cond_2f
    iput v1, p0, Ls/c;->g:I

    goto :goto_2c
.end method

.method public final c(ILjava/util/ArrayList;Lt/n;)V
    .registers 6

    iget-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v0, v0, Ls/c;->d:Ls/d;

    invoke-static {v0, p1, p2, p3}, Lt/h;->b(Ls/d;ILjava/util/ArrayList;Lt/n;)Lt/n;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final d()I
    .registers 2

    iget-boolean v0, p0, Ls/c;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Ls/c;->b:I

    goto :goto_5
.end method

.method public final e()I
    .registers 4

    const/16 v2, 0x8

    iget-object v0, p0, Ls/c;->d:Ls/d;

    iget v0, v0, Ls/d;->a0:I

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget v0, p0, Ls/c;->h:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_19

    iget-object v1, p0, Ls/c;->f:Ls/c;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ls/c;->d:Ls/d;

    iget v1, v1, Ls/d;->a0:I

    if-eq v1, v2, :cond_9

    :cond_19
    iget v0, p0, Ls/c;->g:I

    goto :goto_9
.end method

.method public final f()Ls/c;
    .registers 4

    iget v0, p0, Ls/c;->e:I

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v1

    iget-object v2, p0, Ls/c;->d:Ls/d;

    packed-switch v1, :pswitch_data_24

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lg4/f;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_15  #0x00000004
    iget-object v0, v2, Ls/d;->D:Ls/c;

    :goto_17
    return-object v0

    :pswitch_18  #0x00000003
    iget-object v0, v2, Ls/d;->C:Ls/c;

    goto :goto_17

    :pswitch_1b  #0x00000002
    iget-object v0, v2, Ls/d;->F:Ls/c;

    goto :goto_17

    :pswitch_1e  #0x00000001
    iget-object v0, v2, Ls/d;->E:Ls/c;

    goto :goto_17

    :pswitch_21  #0x00000000, 0x00000005, 0x00000006, 0x00000007, 0x00000008
    const/4 v0, 0x0

    goto :goto_17

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1e  #00000001
        :pswitch_1b  #00000002
        :pswitch_18  #00000003
        :pswitch_15  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
        :pswitch_21  #00000007
        :pswitch_21  #00000008
    .end packed-switch
.end method

.method public final g()Z
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Ls/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    invoke-virtual {v0}, Ls/c;->f()Ls/c;

    move-result-object v0

    invoke-virtual {v0}, Ls/c;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_23
    move v0, v1

    goto :goto_6
.end method

.method public final h()Z
    .registers 2

    iget-object v0, p0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final i(Ls/c;)Z
    .registers 11

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_a

    :cond_9
    :goto_9
    :pswitch_9  #0x00000000, 0x00000005, 0x00000007, 0x00000008
    return v1

    :cond_a
    iget v2, p0, Ls/c;->e:I

    iget-object v3, p1, Ls/c;->d:Ls/d;

    iget v4, p1, Ls/c;->e:I

    if-ne v4, v2, :cond_20

    if-ne v2, v6, :cond_1e

    iget-boolean v2, v3, Ls/d;->y:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Ls/c;->d:Ls/d;

    iget-boolean v2, v2, Ls/d;->y:Z

    if-eqz v2, :cond_9

    :cond_1e
    move v1, v0

    goto :goto_9

    :cond_20
    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v5

    packed-switch v5, :pswitch_data_64

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v2}, Lg4/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_31  #0x00000006
    if-eq v4, v6, :cond_61

    if-eq v4, v7, :cond_61

    if-eq v4, v8, :cond_61

    :goto_37
    move v1, v0

    goto :goto_9

    :pswitch_39  #0x00000002, 0x00000004
    const/4 v2, 0x3

    if-eq v4, v2, :cond_3f

    const/4 v2, 0x5

    if-ne v4, v2, :cond_4a

    :cond_3f
    move v2, v0

    :goto_40
    instance-of v3, v3, Ls/h;

    if-eqz v3, :cond_5f

    if-nez v2, :cond_48

    if-ne v4, v8, :cond_9

    :cond_48
    move v1, v0

    goto :goto_9

    :cond_4a
    move v2, v1

    goto :goto_40

    :pswitch_4c  #0x00000001, 0x00000003
    const/4 v2, 0x2

    if-eq v4, v2, :cond_52

    const/4 v2, 0x4

    if-ne v4, v2, :cond_5d

    :cond_52
    move v2, v0

    :goto_53
    instance-of v3, v3, Ls/h;

    if-eqz v3, :cond_5f

    if-nez v2, :cond_5b

    if-ne v4, v7, :cond_9

    :cond_5b
    move v1, v0

    goto :goto_9

    :cond_5d
    move v2, v1

    goto :goto_53

    :cond_5f
    move v1, v2

    goto :goto_9

    :cond_61
    move v0, v1

    goto :goto_37

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_4c  #00000001
        :pswitch_39  #00000002
        :pswitch_4c  #00000003
        :pswitch_39  #00000004
        :pswitch_9  #00000005
        :pswitch_31  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
    .end packed-switch
.end method

.method public final j()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/c;->f:Ls/c;

    iget-object v0, v0, Ls/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ls/c;->f:Ls/c;

    iput-object v2, v0, Ls/c;->a:Ljava/util/HashSet;

    :cond_1b
    iput-object v2, p0, Ls/c;->a:Ljava/util/HashSet;

    iput-object v2, p0, Ls/c;->f:Ls/c;

    iput v1, p0, Ls/c;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ls/c;->h:I

    iput-boolean v1, p0, Ls/c;->c:Z

    iput v1, p0, Ls/c;->b:I

    return-void
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, Ls/c;->i:Lr/f;

    if-nez v0, :cond_d

    new-instance v0, Lr/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    iput-object v0, p0, Ls/c;->i:Lr/f;

    :goto_c
    return-void

    :cond_d
    invoke-virtual {v0}, Lr/f;->c()V

    goto :goto_c
.end method

.method public final l(I)V
    .registers 3

    iput p1, p0, Ls/c;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/c;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/c;->d:Ls/d;

    iget-object v1, v1, Ls/d;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/c;->e:I

    invoke-static {v1}, Lg4/f;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
