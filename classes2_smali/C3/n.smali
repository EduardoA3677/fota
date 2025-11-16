.class public final LC3/n;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:LC3/r;


# direct methods
.method public synthetic constructor <init>(LC3/r;I)V
    .registers 4

    iput p2, p0, LC3/n;->d:I

    iput-object p1, p0, LC3/n;->e:LC3/r;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LC3/n;->d:I

    packed-switch v0, :pswitch_data_22

    check-cast p1, LN3/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/n;->e:LC3/r;

    invoke-static {v0, p1}, LC3/r;->w(LC3/r;LN3/f;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_13  #0x00000000
    check-cast p1, LN3/f;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/n;->e:LC3/r;

    invoke-static {v0, p1}, LC3/r;->v(LC3/r;LN3/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_12

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
