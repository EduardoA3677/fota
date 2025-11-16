.class public final Lo4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/util/Iterator;

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Lo4/k;


# direct methods
.method public constructor <init>(LP2/l;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lo4/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->h:Lo4/k;

    iget-object v0, p1, LP2/l;->b:Ljava/lang/Object;

    check-cast v0, Lo4/k;

    invoke-interface {v0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo4/e;->e:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, Lo4/e;->f:I

    return-void
.end method

.method public constructor <init>(Lo4/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lo4/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->h:Lo4/k;

    iget-object v0, p1, Lo4/f;->a:Lo4/k;

    invoke-interface {v0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo4/e;->e:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, Lo4/e;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :cond_0
    iget-object v0, p0, Lo4/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lo4/e;->h:Lo4/k;

    check-cast v0, Lo4/f;

    iget-object v1, v0, Lo4/f;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v0, Lo4/f;->b:Z

    if-ne v1, v0, :cond_0

    iput-object v2, p0, Lo4/e;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo4/e;->f:I

    :goto_25
    return-void

    :cond_26
    const/4 v0, 0x0

    iput v0, p0, Lo4/e;->f:I

    goto :goto_25
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lo4/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lo4/e;->h:Lo4/k;

    check-cast v0, LP2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp3/r;->g:Lp3/r;

    invoke-virtual {v0, v1}, Lp3/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    iput v0, p0, Lo4/e;->f:I

    iput-object v1, p0, Lo4/e;->g:Ljava/lang/Object;

    :goto_26
    return-void

    :cond_27
    const/4 v0, 0x0

    iput v0, p0, Lo4/e;->f:I

    goto :goto_26
.end method

.method public final hasNext()Z
    .registers 5

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x1

    iget v2, p0, Lo4/e;->d:I

    packed-switch v2, :pswitch_data_24

    iget v2, p0, Lo4/e;->f:I

    if-ne v2, v3, :cond_f

    invoke-virtual {p0}, Lo4/e;->b()V

    :cond_f
    iget v2, p0, Lo4/e;->f:I

    if-ne v2, v0, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    move v0, v1

    goto :goto_13

    :pswitch_16  #0x00000000
    iget v2, p0, Lo4/e;->f:I

    if-ne v2, v3, :cond_1d

    invoke-virtual {p0}, Lo4/e;->a()V

    :cond_1d
    iget v2, p0, Lo4/e;->f:I

    if-eq v2, v0, :cond_13

    move v0, v1

    goto :goto_13

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    const/4 v2, 0x0

    const/4 v1, -0x1

    iget v0, p0, Lo4/e;->d:I

    packed-switch v0, :pswitch_data_38

    iget v0, p0, Lo4/e;->f:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Lo4/e;->b()V

    :cond_e
    iget v0, p0, Lo4/e;->f:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lo4/e;->g:Ljava/lang/Object;

    iput-object v2, p0, Lo4/e;->g:Ljava/lang/Object;

    iput v1, p0, Lo4/e;->f:I

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1f  #0x00000000
    iget v0, p0, Lo4/e;->f:I

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lo4/e;->a()V

    :cond_26
    iget v0, p0, Lo4/e;->f:I

    if-eqz v0, :cond_31

    iget-object v0, p0, Lo4/e;->g:Ljava/lang/Object;

    iput-object v2, p0, Lo4/e;->g:Ljava/lang/Object;

    iput v1, p0, Lo4/e;->f:I

    goto :goto_18

    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Lo4/e;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
