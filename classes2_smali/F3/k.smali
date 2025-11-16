.class public final LF3/k;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput p1, p0, LF3/k;->d:I

    iput-object p2, p0, LF3/k;->e:Ljava/lang/String;

    iput-object p3, p0, LF3/k;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, LF3/k;->d:I

    packed-switch v0, :pswitch_data_10e

    check-cast p1, LF3/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LF3/l;->a:LF3/e;

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LF3/l;->b:LF3/e;

    sget-object v1, LF3/l;->c:LF3/e;

    iget-object v2, p0, LF3/k;->f:Ljava/lang/String;

    new-array v3, v8, [LF3/e;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {p1, v2, v3}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    :goto_2d
    return-object v0

    :pswitch_2e  #0x00000004
    check-cast p1, LF3/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LF3/l;->c:LF3/e;

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    sget-object v1, LF3/l;->b:LF3/e;

    iget-object v2, p0, LF3/k;->f:Ljava/lang/String;

    new-array v3, v8, [LF3/e;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    goto :goto_2d

    :pswitch_50  #0x00000003
    check-cast p1, LF3/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LF3/l;->b:LF3/e;

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    sget-object v2, LF3/l;->c:LF3/e;

    new-array v3, v7, [LF3/e;

    aput-object v2, v3, v6

    invoke-virtual {p1, v1, v3}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    sget-object v3, LF3/l;->a:LF3/e;

    iget-object v4, p0, LF3/k;->f:Ljava/lang/String;

    new-array v5, v5, [LF3/e;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    invoke-virtual {p1, v4, v5}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    new-array v0, v7, [LF3/e;

    aput-object v3, v0, v6

    invoke-virtual {p1, v1, v0}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    goto :goto_2d

    :pswitch_86  #0x00000002
    check-cast p1, LF3/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LF3/l;->b:LF3/e;

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    sget-object v2, LF3/l;->c:LF3/e;

    sget-object v3, LF3/l;->a:LF3/e;

    iget-object v4, p0, LF3/k;->f:Ljava/lang/String;

    new-array v5, v5, [LF3/e;

    aput-object v0, v5, v6

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    invoke-virtual {p1, v4, v5}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    new-array v0, v7, [LF3/e;

    aput-object v3, v0, v6

    invoke-virtual {p1, v1, v0}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    goto/16 :goto_2d

    :pswitch_b6  #0x00000001
    check-cast p1, LF3/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LF3/l;->b:LF3/e;

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    iget-object v2, p0, LF3/k;->f:Ljava/lang/String;

    new-array v3, v9, [LF3/e;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {p1, v2, v3}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    goto/16 :goto_2d

    :pswitch_e0  #0x00000000
    check-cast p1, LF3/o;

    const-string v0, "$this$function"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LF3/l;->b:LF3/e;

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    new-array v2, v7, [LF3/e;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    sget-object v2, LF3/l;->a:LF3/e;

    iget-object v3, p0, LF3/k;->f:Ljava/lang/String;

    new-array v4, v5, [LF3/e;

    aput-object v0, v4, v6

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    aput-object v2, v4, v9

    invoke-virtual {p1, v3, v4}, LF3/o;->a(Ljava/lang/String;[LF3/e;)V

    new-array v0, v7, [LF3/e;

    aput-object v2, v0, v6

    invoke-virtual {p1, v1, v0}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    goto/16 :goto_2d

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_b6  #00000001
        :pswitch_86  #00000002
        :pswitch_50  #00000003
        :pswitch_2e  #00000004
    .end packed-switch
.end method
