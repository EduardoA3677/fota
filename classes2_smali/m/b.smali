.class public final Lm/b;
.super Lm/e;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Lm/c;

.field public e:Lm/c;

.field public final f:I


# direct methods
.method public constructor <init>(Lm/c;Lm/c;I)V
    .registers 4

    iput p3, p0, Lm/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/b;->d:Lm/c;

    iput-object p1, p0, Lm/b;->e:Lm/c;

    return-void
.end method


# virtual methods
.method public final a(Lm/c;)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lm/b;->d:Lm/c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lm/b;->e:Lm/c;

    if-ne p1, v0, :cond_d

    iput-object v1, p0, Lm/b;->e:Lm/c;

    iput-object v1, p0, Lm/b;->d:Lm/c;

    :cond_d
    iget-object v0, p0, Lm/b;->d:Lm/c;

    if-ne v0, p1, :cond_1a

    iget v2, p0, Lm/b;->f:I

    packed-switch v2, :pswitch_data_32

    iget-object v0, v0, Lm/c;->f:Lm/c;

    :goto_18
    iput-object v0, p0, Lm/b;->d:Lm/c;

    :cond_1a
    iget-object v0, p0, Lm/b;->e:Lm/c;

    if-ne v0, p1, :cond_27

    iget-object v2, p0, Lm/b;->d:Lm/c;

    if-eq v0, v2, :cond_30

    if-nez v2, :cond_2b

    move-object v0, v1

    :goto_25
    iput-object v0, p0, Lm/b;->e:Lm/c;

    :cond_27
    return-void

    :pswitch_28  #0x00000000
    iget-object v0, v0, Lm/c;->g:Lm/c;

    goto :goto_18

    :cond_2b
    invoke-virtual {p0, v0}, Lm/b;->b(Lm/c;)Lm/c;

    move-result-object v0

    goto :goto_25

    :cond_30
    move-object v0, v1

    goto :goto_25

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method

.method public final b(Lm/c;)Lm/c;
    .registers 3

    iget v0, p0, Lm/b;->f:I

    packed-switch v0, :pswitch_data_c

    iget-object v0, p1, Lm/c;->g:Lm/c;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    iget-object v0, p1, Lm/c;->f:Lm/c;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lm/b;->e:Lm/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v1, p0, Lm/b;->e:Lm/c;

    iget-object v0, p0, Lm/b;->d:Lm/c;

    if-eq v1, v0, :cond_8

    if-nez v0, :cond_c

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lm/b;->e:Lm/c;

    return-object v1

    :cond_c
    invoke-virtual {p0, v1}, Lm/b;->b(Lm/c;)Lm/c;

    move-result-object v0

    goto :goto_9
.end method
