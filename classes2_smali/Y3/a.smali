.class public final LY3/a;
.super LH3/c;

# interfaces
.implements LY3/d;


# instance fields
.field public final e:I

.field public final f:LN3/f;

.field public final g:Lp3/k;


# direct methods
.method public constructor <init>(Lp3/b;Le4/v;LN3/f;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LY3/a;->e:I

    const-string v0, "receiverType"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LH3/c;-><init>(Le4/v;)V

    check-cast p1, Ls3/p;

    iput-object p1, p0, LY3/a;->g:Lp3/k;

    iput-object p3, p0, LY3/a;->f:LN3/f;

    return-void
.end method

.method public constructor <init>(Lp3/e;Le4/v;LN3/f;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LY3/a;->e:I

    const-string v0, "receiverType"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LH3/c;-><init>(Le4/v;)V

    iput-object p1, p0, LY3/a;->g:Lp3/k;

    iput-object p3, p0, LY3/a;->f:LN3/f;

    return-void
.end method


# virtual methods
.method public final M0()LN3/f;
    .registers 2

    iget v0, p0, LY3/a;->e:I

    packed-switch v0, :pswitch_data_c

    iget-object v0, p0, LY3/a;->f:LN3/f;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    iget-object v0, p0, LY3/a;->f:LN3/f;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LY3/a;->e:I

    packed-switch v0, :pswitch_data_40

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cxt { "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LY3/a;->g:Lp3/k;

    check-cast v0, Ls3/p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :pswitch_1d  #0x00000000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LH3/c;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Ctx { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY3/a;->g:Lp3/k;

    check-cast v0, Lp3/e;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
