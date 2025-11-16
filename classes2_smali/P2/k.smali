.class public final LP2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LP2/k;->d:I

    iput-object p2, p0, LP2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/a;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LP2/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lb3/k;

    iput-object p1, p0, LP2/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget v0, p0, LP2/k;->d:I

    packed-switch v0, :pswitch_data_2a

    new-instance v1, Lo4/e;

    iget-object v0, p0, LP2/k;->e:Ljava/lang/Object;

    check-cast v0, Lo4/f;

    invoke-direct {v1, v0}, Lo4/e;-><init>(Lo4/f;)V

    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_10  #0x00000001
    new-instance v1, LP2/y;

    iget-object v0, p0, LP2/k;->e:Ljava/lang/Object;

    check-cast v0, Lb3/k;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-direct {v1, v0}, LP2/y;-><init>(Ljava/util/Iterator;)V

    move-object v0, v1

    goto :goto_f

    :pswitch_21  #0x00000000
    iget-object v0, p0, LP2/k;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lb3/t;->b([Ljava/lang/Object;)LP2/a;

    move-result-object v0

    goto :goto_f

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
