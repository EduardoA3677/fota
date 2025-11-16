.class public final Lo3/k;
.super Ls3/D;


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Lp3/y;LN3/c;I)V
    .registers 5

    iput p3, p0, Lo3/k;->j:I

    packed-switch p3, :pswitch_data_18

    invoke-direct {p0, p1, p2}, Ls3/D;-><init>(Lp3/y;LN3/c;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ls3/D;-><init>(Lp3/y;LN3/c;)V

    goto :goto_8

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic p0()LX3/n;
    .registers 2

    iget v0, p0, Lo3/k;->j:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, LX3/m;->b:LX3/m;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    sget-object v0, LX3/m;->b:LX3/m;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
