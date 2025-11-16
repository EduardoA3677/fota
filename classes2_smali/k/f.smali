.class public final Lk/f;
.super Lj/s;


# instance fields
.field public final m:I

.field public final n:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/A;Landroid/view/View;)V
    .registers 11

    const/4 v5, 0x0

    iput v5, p0, Lk/f;->m:I

    iput-object p1, p0, Lk/f;->n:Lk/k;

    const v1, 0x7f040022

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj/s;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V

    iget-object v0, p3, Lj/A;->A:Lj/k;

    invoke-virtual {v0}, Lj/k;->g()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p1, Lk/k;->l:Lk/i;

    if-nez v0, :cond_1f

    iget-object v0, p1, Lk/k;->k:Lj/w;

    check-cast v0, Landroid/view/View;

    :cond_1f
    iput-object v0, p0, Lj/s;->e:Landroid/view/View;

    :cond_21
    iget-object v0, p1, Lk/k;->z:Lk/A;

    iput-object v0, p0, Lj/s;->h:Lj/t;

    iget-object v1, p0, Lj/s;->i:Lj/z;

    if-eqz v1, :cond_2b

    iput-object v0, v1, Lj/z;->t:Lj/t;

    :cond_2b
    return-void
.end method

.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/i;Landroid/view/View;)V
    .registers 11

    const/4 v5, 0x1

    iput v5, p0, Lk/f;->m:I

    iput-object p1, p0, Lk/f;->n:Lk/k;

    const v1, 0x7f040022

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lj/s;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V

    const v0, 0x800005

    iput v0, p0, Lj/s;->f:I

    iget-object v0, p1, Lk/k;->z:Lk/A;

    iput-object v0, p0, Lj/s;->h:Lj/t;

    iget-object v1, p0, Lj/s;->i:Lj/z;

    if-eqz v1, :cond_1e

    iput-object v0, v1, Lj/z;->t:Lj/t;

    :cond_1e
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Lk/f;->m:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, Lk/f;->n:Lk/k;

    iget-object v1, v0, Lk/k;->f:Lj/i;

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj/i;->c(Z)V

    :cond_10
    iput-object v3, v0, Lk/k;->v:Lk/f;

    invoke-super {p0}, Lj/s;->c()V

    :goto_15
    return-void

    :pswitch_16  #0x00000000
    iget-object v0, p0, Lk/f;->n:Lk/k;

    iput-object v3, v0, Lk/k;->w:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lj/s;->c()V

    goto :goto_15

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
