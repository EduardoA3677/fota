.class public final LQ3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LQ3/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LQ3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/k;-><init>(I)V

    sput-object v0, LQ3/k;->b:LQ3/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LQ3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp3/j;)I
    .registers 2

    invoke-static {p0}, LQ3/f;->n(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    :goto_8
    return v0

    :cond_9
    instance-of v0, p0, Lp3/i;

    if-eqz v0, :cond_f

    const/4 v0, 0x7

    goto :goto_8

    :cond_f
    instance-of v0, p0, Lp3/L;

    if-eqz v0, :cond_1f

    check-cast p0, Lp3/L;

    invoke-interface {p0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, 0x6

    goto :goto_8

    :cond_1d
    const/4 v0, 0x5

    goto :goto_8

    :cond_1f
    instance-of v0, p0, Lp3/t;

    if-eqz v0, :cond_2f

    check-cast p0, Lp3/t;

    invoke-interface {p0}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x4

    goto :goto_8

    :cond_2d
    const/4 v0, 0x3

    goto :goto_8

    :cond_2f
    instance-of v0, p0, Lp3/e;

    if-eqz v0, :cond_35

    const/4 v0, 0x2

    goto :goto_8

    :cond_35
    instance-of v0, p0, Lc4/s;

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_8

    :cond_3b
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    const/4 v3, 0x4

    const/4 v0, 0x0

    iget v1, p0, LQ3/k;->a:I

    packed-switch v1, :pswitch_data_64

    check-cast p1, Lp3/e;

    invoke-static {p1}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lp3/e;

    invoke-static {p2}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le1/a;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_1f
    :goto_1f
    return v0

    :pswitch_20  #0x00000000
    check-cast p1, Lp3/j;

    check-cast p2, Lp3/j;

    invoke-static {p2}, LQ3/k;->a(Lp3/j;)I

    move-result v1

    invoke-static {p1}, LQ3/k;->a(Lp3/j;)I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_3a
    invoke-static {p1, v3}, LQ3/f;->o(Lp3/j;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {p2, v3}, LQ3/f;->o(Lp3/j;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_33

    :cond_4b
    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-interface {p2}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    iget-object v1, v1, LN3/f;->d:Ljava/lang/String;

    iget-object v2, v2, LN3/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_33

    :cond_62
    const/4 v1, 0x0

    goto :goto_33

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
