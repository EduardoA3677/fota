.class public final LI/b;
.super Ljava/io/Writer;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/16 v1, 0x80

    iput p1, p0, LI/b;->d:I

    packed-switch p1, :pswitch_data_26

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LI/b;->f:Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    iput-object v0, p0, LI/b;->e:Ljava/lang/String;

    :goto_15
    return-void

    :pswitch_16  #0x00000001
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LI/b;->f:Ljava/lang/StringBuilder;

    const-string v0, "FragmentManager"

    iput-object v0, p0, LI/b;->e:Ljava/lang/String;

    goto :goto_15

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_16  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget v0, p0, LI/b;->d:I

    packed-switch v0, :pswitch_data_e

    invoke-virtual {p0}, LI/b;->g()V

    :goto_8
    return-void

    :pswitch_9  #0x00000000
    invoke-virtual {p0}, LI/b;->g()V

    goto :goto_8

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final flush()V
    .registers 2

    iget v0, p0, LI/b;->d:I

    packed-switch v0, :pswitch_data_e

    invoke-virtual {p0}, LI/b;->g()V

    :goto_8
    return-void

    :pswitch_9  #0x00000000
    invoke-virtual {p0}, LI/b;->g()V

    goto :goto_8

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final g()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, LI/b;->d:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, LI/b;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, LI/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_1e
    return-void

    :pswitch_1f  #0x00000000
    iget-object v0, p0, LI/b;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p0, LI/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final write([CII)V
    .registers 8

    const/16 v3, 0xa

    const/4 v0, 0x0

    iget v1, p0, LI/b;->d:I

    packed-switch v1, :pswitch_data_32

    :goto_8
    if-ge v0, p3, :cond_30

    add-int v1, p2, v0

    aget-char v1, p1, v1

    if-ne v1, v3, :cond_16

    invoke-virtual {p0}, LI/b;->g()V

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    iget-object v2, p0, LI/b;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :goto_1c
    :pswitch_1c  #0x00000000
    if-ge v0, p3, :cond_30

    add-int v1, p2, v0

    aget-char v1, p1, v1

    if-ne v1, v3, :cond_2a

    invoke-virtual {p0}, LI/b;->g()V

    :goto_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2a
    iget-object v2, p0, LI/b;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_30
    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
