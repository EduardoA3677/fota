.class public final LX3/q;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LX3/r;


# direct methods
.method public synthetic constructor <init>(LX3/r;I)V
    .registers 4

    iput p2, p0, LX3/q;->d:I

    iput-object p1, p0, LX3/q;->e:LX3/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LX3/q;->d:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, LX3/q;->e:LX3/r;

    iget-object v0, v0, LX3/r;->b:Lc4/i;

    invoke-static {v0}, LQ3/q;->h(Ls3/b;)Ls3/J;

    move-result-object v0

    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_12  #0x00000000
    iget-object v0, p0, LX3/q;->e:LX3/r;

    const/4 v1, 0x2

    new-array v1, v1, [Ls3/M;

    const/4 v2, 0x0

    iget-object v3, v0, LX3/r;->b:Lc4/i;

    invoke-static {v3}, LQ3/q;->i(Ls3/b;)Ls3/M;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, LX3/r;->b:Lc4/i;

    invoke-static {v0}, LQ3/q;->j(Ls3/b;)Ls3/M;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
