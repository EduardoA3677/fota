.class public final Lj3/p;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ls3/w;


# direct methods
.method public synthetic constructor <init>(Ls3/w;I)V
    .registers 4

    iput p2, p0, Lj3/p;->d:I

    iput-object p1, p0, Lj3/p;->e:Ls3/w;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lj3/p;->d:I

    packed-switch v0, :pswitch_data_c

    iget-object v0, p0, Lj3/p;->e:Ls3/w;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    iget-object v0, p0, Lj3/p;->e:Ls3/w;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
