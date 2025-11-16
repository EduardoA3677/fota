.class public final LP3/f;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:LP3/g;


# direct methods
.method public synthetic constructor <init>(LP3/g;I)V
    .registers 4

    iput p2, p0, LP3/f;->d:I

    iput-object p1, p0, LP3/f;->e:LP3/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LP3/f;->d:I

    packed-switch v0, :pswitch_data_64

    check-cast p1, Le4/v;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP3/f;->e:LP3/g;

    invoke-virtual {v0, p1}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_12
    return-object v0

    :pswitch_13  #0x00000001
    check-cast p1, LS3/g;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP3/f;->e:LP3/g;

    invoke-virtual {v0, p1}, LP3/g;->z(LS3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_21  #0x00000000
    check-cast p1, Le4/N;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "*"

    goto :goto_12

    :cond_31
    invoke-virtual {p1}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LP3/f;->e:LP3/g;

    invoke-virtual {v1, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le4/N;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le4/N;->a()I

    move-result v2

    invoke-static {v2}, LA3/f;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
