.class public final LC1/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC1/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V
    .registers 4

    iput p2, p0, LC1/e;->b:I

    packed-switch p2, :pswitch_data_14

    iput-object p1, p0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LC1/e;-><init>(I)V

    :goto_b
    return-void

    :pswitch_c  #0x00000001
    iput-object p1, p0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC1/e;-><init>(I)V

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 4

    const/4 v0, 0x0

    iget v1, p0, LC1/e;->b:I

    packed-switch v1, :pswitch_data_12

    iget-object v1, p0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v0, v1, Lj0/J;->n:I

    :cond_10
    :pswitch_10  #0x00000000
    return v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
