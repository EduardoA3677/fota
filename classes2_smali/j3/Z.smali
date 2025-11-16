.class public final Lj3/Z;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/a0;


# direct methods
.method public synthetic constructor <init>(Lj3/a0;I)V
    .registers 4

    iput p2, p0, Lj3/Z;->d:I

    iput-object p1, p0, Lj3/Z;->e:Lj3/a0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj3/Z;->d:I

    packed-switch v0, :pswitch_data_14

    iget-object v0, p0, Lj3/Z;->e:Lj3/a0;

    invoke-virtual {v0}, Lj3/k0;->p()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000000
    new-instance v0, Lj3/Y;

    iget-object v1, p0, Lj3/Z;->e:Lj3/a0;

    invoke-direct {v0, v1}, Lj3/Y;-><init>(Lj3/a0;)V

    goto :goto_b

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
