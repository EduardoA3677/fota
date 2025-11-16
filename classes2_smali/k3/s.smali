.class public final Lk3/s;
.super Lk3/o;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 6

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput p1, p0, Lk3/s;->g:I

    packed-switch p1, :pswitch_data_24

    const-string v0, "method"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1, v2}, Lk3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    :goto_f
    return-void

    :pswitch_10  #0x00000002
    const-string v0, "method"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1, v2}, Lk3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_f

    :pswitch_19  #0x00000001
    const-string v0, "method"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p2, v0, v1}, Lk3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto :goto_f

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_19  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lk3/s;->g:I

    packed-switch v0, :pswitch_data_42

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lk3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10  #0x00000001
    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    array-length v0, p1

    if-nez v0, :cond_24

    move-object v0, v1

    :goto_17
    invoke-virtual {p0, v0}, Lk3/t;->b(Ljava/lang/Object;)V

    array-length v0, p1

    if-gt v0, v3, :cond_27

    new-array v0, v2, [Ljava/lang/Object;

    :goto_1f
    invoke-virtual {p0, v1, v0}, Lk3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_24
    aget-object v0, p1, v2

    goto :goto_17

    :cond_27
    array-length v0, p1

    invoke-static {p1, v3, v0}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f

    :pswitch_2d  #0x00000000
    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    aget-object v1, p1, v2

    array-length v0, p1

    if-gt v0, v3, :cond_3c

    new-array v0, v2, [Ljava/lang/Object;

    :goto_37
    invoke-virtual {p0, v1, v0}, Lk3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_3c
    array-length v0, p1

    invoke-static {p1, v3, v0}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
