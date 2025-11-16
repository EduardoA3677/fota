.class public final LC3/F;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:LN3/f;


# direct methods
.method public synthetic constructor <init>(LN3/f;I)V
    .registers 4

    iput p2, p0, LC3/F;->d:I

    iput-object p1, p0, LC3/F;->e:LN3/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LC3/F;->d:I

    packed-switch v0, :pswitch_data_26

    check-cast p1, LX3/n;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lx3/b;->d:Lx3/b;

    iget-object v1, p0, LC3/F;->e:LN3/f;

    invoke-interface {p1, v1, v0}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_15  #0x00000000
    check-cast p1, LX3/n;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lx3/b;->h:Lx3/b;

    iget-object v1, p0, LC3/F;->e:LN3/f;

    invoke-interface {p1, v1, v0}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_14

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
