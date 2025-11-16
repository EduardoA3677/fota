.class public final Lp3/F;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:LN3/c;


# direct methods
.method public synthetic constructor <init>(LN3/c;I)V
    .registers 4

    iput p2, p0, Lp3/F;->d:I

    iput-object p1, p0, Lp3/F;->e:LN3/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lp3/F;->d:I

    packed-switch v0, :pswitch_data_34

    check-cast p1, Lq3/h;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp3/F;->e:LN3/c;

    invoke-interface {p1, v0}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_13  #0x00000000
    check-cast p1, LN3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/c;->d()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, LN3/c;->e()LN3/c;

    move-result-object v0

    iget-object v1, p0, Lp3/F;->e:LN3/c;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_32
    const/4 v0, 0x0

    goto :goto_2d

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
