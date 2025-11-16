.class public final Li4/a;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Li4/a;

.field public static final f:Li4/a;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Li4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Li4/a;-><init>(II)V

    sput-object v0, Li4/a;->e:Li4/a;

    new-instance v0, Li4/a;

    invoke-direct {v0, v2, v2}, Li4/a;-><init>(II)V

    sput-object v0, Li4/a;->f:Li4/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Li4/a;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Li4/a;->d:I

    packed-switch v0, :pswitch_data_4e

    check-cast p1, Le4/Z;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_4b

    instance-of v3, v0, Lc4/s;

    if-nez v3, :cond_20

    instance-of v0, v0, Lp3/Q;

    if-eqz v0, :cond_4b

    :cond_20
    move v0, v2

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_25
    return-object v0

    :pswitch_26  #0x00000000
    check-cast p1, Le4/Z;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_46

    instance-of v3, v0, Lp3/Q;

    if-eqz v3, :cond_46

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v0, v0, Lc4/s;

    if-eqz v0, :cond_46

    move v1, v2

    :cond_46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_25

    :cond_4b
    move v0, v1

    goto :goto_21

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
