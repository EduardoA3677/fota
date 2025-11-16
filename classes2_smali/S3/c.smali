.class public final LS3/c;
.super LS3/g;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(D)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LS3/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LS3/c;->b:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LS3/c;->b:I

    invoke-direct {p0, p1}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 4

    iget v0, p0, LS3/c;->b:I

    packed-switch v0, :pswitch_data_3e

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/j;->n:Lm3/j;

    invoke-virtual {v0, v1}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_18  #0x00000001
    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/j;->p:Lm3/j;

    invoke-virtual {v0, v1}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v0

    goto :goto_17

    :pswitch_2b  #0x00000000
    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/j;->i:Lm3/j;

    invoke-virtual {v0, v1}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v0

    goto :goto_17

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, LS3/c;->b:I

    packed-switch v0, :pswitch_data_3e

    invoke-super {p0}, LS3/g;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".toFloat()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_24  #0x00000001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".toDouble()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_24  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
