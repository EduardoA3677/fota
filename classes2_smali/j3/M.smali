.class public final Lj3/M;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/S;


# direct methods
.method public synthetic constructor <init>(Lj3/S;I)V
    .registers 4

    iput p2, p0, Lj3/M;->d:I

    iput-object p1, p0, Lj3/M;->e:Lj3/S;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lj3/M;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Lj3/P;

    iget-object v1, p0, Lj3/M;->e:Lj3/S;

    invoke-direct {v0, v1}, Lj3/P;-><init>(Lj3/S;)V

    :goto_c
    return-object v0

    :pswitch_d  #0x00000000
    iget-object v0, p0, Lj3/M;->e:Lj3/S;

    iget-object v0, v0, Lj3/S;->e:Ljava/lang/Class;

    invoke-static {v0}, Lr0/a;->a(Ljava/lang/Class;)Lu3/c;

    move-result-object v0

    goto :goto_c

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
