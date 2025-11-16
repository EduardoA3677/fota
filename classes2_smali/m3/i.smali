.class public final Lm3/i;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lm3/j;


# direct methods
.method public synthetic constructor <init>(Lm3/j;I)V
    .registers 4

    iput p2, p0, Lm3/i;->d:I

    iput-object p1, p0, Lm3/i;->e:Lm3/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lm3/i;->d:I

    packed-switch v0, :pswitch_data_1c

    sget-object v0, Lm3/n;->j:LN3/c;

    iget-object v1, p0, Lm3/i;->e:Lm3/j;

    iget-object v1, v1, Lm3/j;->d:LN3/f;

    invoke-virtual {v0, v1}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10  #0x00000000
    sget-object v0, Lm3/n;->j:LN3/c;

    iget-object v1, p0, Lm3/i;->e:Lm3/j;

    iget-object v1, v1, Lm3/j;->e:LN3/f;

    invoke-virtual {v0, v1}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
