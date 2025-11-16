.class public final Lj3/l0;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/m0;


# direct methods
.method public synthetic constructor <init>(ILj3/m0;)V
    .registers 4

    iput p1, p0, Lj3/l0;->d:I

    iput-object p2, p0, Lj3/l0;->e:Lj3/m0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj3/l0;->d:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lj3/l0;->e:Lj3/m0;

    iget-object v1, v0, Lj3/m0;->a:Le4/v;

    invoke-virtual {v0, v1}, Lj3/m0;->a(Le4/v;)Lg3/d;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, Lj3/l0;->e:Lj3/m0;

    iget-object v0, v0, Lj3/m0;->b:Lj3/q0;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1a
    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lv3/d;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
