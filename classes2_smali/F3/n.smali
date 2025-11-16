.class public final LF3/n;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:LF3/n;

.field public static final f:LF3/n;

.field public static final g:LF3/n;

.field public static final h:LF3/n;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, LF3/n;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LF3/n;-><init>(II)V

    sput-object v0, LF3/n;->e:LF3/n;

    new-instance v0, LF3/n;

    invoke-direct {v0, v2, v2}, LF3/n;-><init>(II)V

    sput-object v0, LF3/n;->f:LF3/n;

    new-instance v0, LF3/n;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LF3/n;-><init>(II)V

    sput-object v0, LF3/n;->g:LF3/n;

    new-instance v0, LF3/n;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LF3/n;-><init>(II)V

    sput-object v0, LF3/n;->h:LF3/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LF3/n;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LF3/n;->d:I

    packed-switch v2, :pswitch_data_86

    check-cast p1, LF3/o;

    const-string v2, "$this$function"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "java/util/"

    const-string v3, "Spliterator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LF3/l;->b:LF3/e;

    const/4 v4, 0x2

    new-array v4, v4, [LF3/e;

    aput-object v3, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v2, v4}, LF3/o;->c(Ljava/lang/String;[LF3/e;)V

    sget-object v0, LO2/l;->a:LO2/l;

    :goto_24
    return-object v0

    :pswitch_25  #0x00000003
    check-cast p1, Le4/Z;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LD3/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    :pswitch_33  #0x00000002
    check-cast p1, Lp3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/b;->o()Le4/v;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    goto :goto_24

    :pswitch_42  #0x00000001
    check-cast p1, Lp3/c;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    goto :goto_24

    :pswitch_55  #0x00000000
    check-cast p1, Le4/Z;

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    if-nez v2, :cond_64

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_24

    :cond_64
    invoke-interface {v2}, Lp3/j;->getName()LN3/f;

    move-result-object v3

    sget-object v4, Lo3/d;->f:LN3/c;

    invoke-virtual {v4}, LN3/c;->f()LN3/f;

    move-result-object v5

    invoke-static {v3, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {v2}, LU3/f;->c(Lp3/k;)LN3/c;

    move-result-object v2

    invoke-static {v2, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    :goto_7e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_24

    :cond_83
    move v0, v1

    goto :goto_7e

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_42  #00000001
        :pswitch_33  #00000002
        :pswitch_25  #00000003
    .end packed-switch
.end method
