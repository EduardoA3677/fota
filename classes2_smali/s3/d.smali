.class public final Ls3/d;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Lc4/s;


# direct methods
.method public synthetic constructor <init>(Lc4/s;I)V
    .registers 4

    iput p2, p0, Ls3/d;->d:I

    iput-object p1, p0, Ls3/d;->e:Lc4/s;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ls3/d;->d:I

    packed-switch v0, :pswitch_data_42

    check-cast p1, Le4/Z;

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/Q;

    if-eqz v1, :cond_32

    check-cast v0, Lp3/Q;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    iget-object v1, p0, Ls3/d;->e:Lc4/s;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_31
    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_2d

    :pswitch_34  #0x00000000
    check-cast p1, Lf4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    iget-object v1, p0, Ls3/d;->e:Lc4/s;

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_31

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34  #00000000
    .end packed-switch
.end method
