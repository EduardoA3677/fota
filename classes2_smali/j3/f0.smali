.class public final Lj3/f0;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/g0;


# direct methods
.method public synthetic constructor <init>(Lj3/g0;I)V
    .registers 4

    iput p2, p0, Lj3/f0;->d:I

    iput-object p1, p0, Lj3/f0;->e:Lj3/g0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj3/f0;->d:I

    packed-switch v0, :pswitch_data_2c

    iget-object v1, p0, Lj3/f0;->e:Lj3/g0;

    invoke-virtual {v1}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/L;->f()Ls3/K;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lj3/e0;->q()Lj3/k0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    sget-object v1, Lq3/g;->a:Lq3/f;

    invoke-static {v0, v1}, LQ3/q;->f(Lp3/L;Lq3/h;)Ls3/K;

    move-result-object v0

    :cond_23
    :goto_23
    return-object v0

    :pswitch_24  #0x00000000
    iget-object v0, p0, Lj3/f0;->e:Lj3/g0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj3/s0;->b(Lj3/e0;Z)Lk3/e;

    move-result-object v0

    goto :goto_23

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
