.class public final LS3/x;
.super LS3/n;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(B)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LS3/x;->b:I

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LS3/x;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LS3/x;->b:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LS3/x;->b:I

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v1, p0, LS3/x;->b:I

    packed-switch v1, :pswitch_data_88

    const-string v1, "module"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm3/m;->S:LN3/b;

    invoke-static {p1, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v0

    :cond_19
    if-nez v0, :cond_27

    sget-object v0, Lg4/i;->C:Lg4/i;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "UShort"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :cond_27
    :goto_27
    return-object v0

    :pswitch_28  #0x00000002
    const-string v1, "module"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm3/m;->U:LN3/b;

    invoke-static {p1, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v0

    :cond_39
    if-nez v0, :cond_27

    sget-object v0, Lg4/i;->C:Lg4/i;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "ULong"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_27

    :pswitch_48  #0x00000001
    const-string v1, "module"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm3/m;->T:LN3/b;

    invoke-static {p1, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v0

    :cond_59
    if-nez v0, :cond_27

    sget-object v0, Lg4/i;->C:Lg4/i;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "UInt"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_27

    :pswitch_68  #0x00000000
    const-string v1, "module"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm3/m;->R:LN3/b;

    invoke-static {p1, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v0

    :cond_79
    if-nez v0, :cond_27

    sget-object v0, Lg4/i;->C:Lg4/i;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "UByte"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_27

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_48  #00000001
        :pswitch_28  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, LS3/x;->b:I

    packed-switch v0, :pswitch_data_6e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".toUShort()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :pswitch_1f  #0x00000002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".toULong()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :pswitch_39  #0x00000001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".toUInt()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :pswitch_53  #0x00000000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".toUByte()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_39  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
