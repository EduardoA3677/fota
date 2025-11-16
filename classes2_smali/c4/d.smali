.class public final Lc4/d;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .registers 4

    iput p2, p0, Lc4/d;->d:I

    iput-object p1, p0, Lc4/d;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lc4/d;->d:I

    packed-switch v0, :pswitch_data_e

    iget-object v0, p0, Lc4/d;->e:Ljava/util/ArrayList;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000001
    iget-object v0, p0, Lc4/d;->e:Ljava/util/ArrayList;

    goto :goto_7

    :pswitch_b  #0x00000000
    iget-object v0, p0, Lc4/d;->e:Ljava/util/ArrayList;

    goto :goto_7

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
