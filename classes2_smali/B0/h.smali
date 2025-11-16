.class public final LB0/h;
.super LB0/u;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, LB0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LB0/h;->a:I

    iput-object p2, p0, LB0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LB0/t;)V
    .registers 4

    iget v0, p0, LB0/h;->a:I

    packed-switch v0, :pswitch_data_16

    :cond_5
    :goto_5
    return-void

    :pswitch_6  #0x00000002
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v0, LB0/y;

    iget-boolean v1, v0, LB0/y;->D:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, LB0/t;->G()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LB0/y;->D:Z

    goto :goto_5

    nop

    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public final d(LB0/t;)V
    .registers 4

    iget v0, p0, LB0/h;->a:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v0, LB0/y;

    iget v1, v0, LB0/y;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LB0/y;->C:I

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-boolean v1, v0, LB0/y;->D:Z

    invoke-virtual {v0}, LB0/t;->n()V

    :cond_17
    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    :goto_1a
    return-void

    :pswitch_1b  #0x00000001
    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v0, LB0/t;

    invoke-virtual {v0}, LB0/t;->z()V

    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    goto :goto_1a

    :pswitch_26  #0x00000000
    sget-object v0, LB0/A;->a:LB0/c;

    iget-object v0, p0, LB0/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionAlpha(F)V

    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    goto :goto_1a

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
