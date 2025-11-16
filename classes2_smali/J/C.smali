.class public final LJ/C;
.super LJ/E;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    iput p5, p0, LJ/C;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ/E;->a:I

    iput-object p2, p0, LJ/E;->d:Ljava/lang/Object;

    iput p3, p0, LJ/E;->c:I

    iput p4, p0, LJ/E;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LJ/C;->e:I

    packed-switch v0, :pswitch_data_18

    invoke-static {p1}, LJ/L;->c(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000001
    invoke-static {p1}, LJ/N;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :pswitch_13  #0x00000000
    invoke-static {p1}, LJ/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, LJ/C;->e:I

    packed-switch v0, :pswitch_data_1c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, LJ/L;->g(Landroid/view/View;Z)V

    :goto_e
    return-void

    :pswitch_f  #0x00000001
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LJ/N;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_e

    :pswitch_15  #0x00000000
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LJ/L;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_e

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LJ/C;->e:I

    packed-switch v2, :pswitch_data_3e

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    move v3, v0

    :goto_14
    if-eqz p2, :cond_24

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    move v2, v0

    :goto_1d
    if-ne v3, v2, :cond_3c

    :goto_1f
    xor-int/lit8 v0, v0, 0x1

    :goto_21
    return v0

    :cond_22
    move v3, v1

    goto :goto_14

    :cond_24
    move v2, v1

    goto :goto_1d

    :pswitch_26  #0x00000001
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_21

    :pswitch_31  #0x00000000
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3c
    move v0, v1

    goto :goto_1f

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
