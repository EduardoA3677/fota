.class public final La4/z;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:LG3/c;


# direct methods
.method public synthetic constructor <init>(LG3/c;I)V
    .registers 4

    iput p2, p0, La4/z;->d:I

    iput-object p1, p0, La4/z;->e:LG3/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, La4/z;->d:I

    packed-switch v0, :pswitch_data_76

    check-cast p1, LI3/Q;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La4/z;->e:LG3/c;

    iget-object v0, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v0, v0, La4/k;->g:Ljava/lang/Object;

    check-cast v0, LK3/g;

    invoke-static {p1, v0}, Lg3/y;->S(LI3/Q;LK3/g;)LI3/Q;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_1b  #0x00000001
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, La4/z;->e:LG3/c;

    iget-object v0, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v1, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v1, LK3/f;

    invoke-static {v1, v2}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v2

    iget-boolean v3, v2, LN3/b;->c:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_36

    move-object v0, v1

    goto :goto_1a

    :cond_36
    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->b:Lp3/y;

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lp3/w;->e(Lp3/y;LN3/b;)Lp3/g;

    move-result-object v0

    instance-of v2, v0, Lc4/s;

    if-eqz v2, :cond_74

    check-cast v0, Lc4/s;

    goto :goto_1a

    :pswitch_4c  #0x00000000
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, La4/z;->e:LG3/c;

    iget-object v0, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v1, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v1, LK3/f;

    invoke-static {v1, v2}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v1

    iget-boolean v2, v1, LN3/b;->c:Z

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    if-eqz v2, :cond_6d

    invoke-virtual {v0, v1}, La4/i;->b(LN3/b;)Lp3/e;

    move-result-object v0

    goto :goto_1a

    :cond_6d
    iget-object v0, v0, La4/i;->b:Lp3/y;

    invoke-static {v0, v1}, Lp3/w;->e(Lp3/y;LN3/b;)Lp3/g;

    move-result-object v0

    goto :goto_1a

    :cond_74
    move-object v0, v1

    goto :goto_1a

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
