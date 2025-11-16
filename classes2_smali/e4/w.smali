.class public final Le4/w;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Le4/J;


# direct methods
.method public constructor <init>(LX3/n;Le4/G;Le4/J;Ljava/util/List;Z)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Le4/w;->d:I

    iput-object p3, p0, Le4/w;->e:Le4/J;

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le4/G;Le4/J;Ljava/util/List;Z)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Le4/w;->d:I

    iput-object p2, p0, Le4/w;->e:Le4/J;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x0

    iget v0, p0, Le4/w;->d:I

    packed-switch v0, :pswitch_data_20

    const-string v0, "kotlinTypeRefiner"

    check-cast p1, Lf4/f;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/w;->e:Le4/J;

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    :goto_12
    return-object v1

    :pswitch_13  #0x00000000
    const-string v0, "refiner"

    check-cast p1, Lf4/f;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/w;->e:Le4/J;

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    goto :goto_12

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
