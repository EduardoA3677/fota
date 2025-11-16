.class public final Lj3/b;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Lj3/b;

.field public static final f:Lj3/b;

.field public static final g:Lj3/b;

.field public static final h:Lj3/b;

.field public static final i:Lj3/b;

.field public static final j:Lj3/b;

.field public static final k:Lj3/b;

.field public static final l:Lj3/b;

.field public static final m:Lj3/b;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Lj3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->e:Lj3/b;

    new-instance v0, Lj3/b;

    invoke-direct {v0, v2, v2}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->f:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->g:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->h:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->i:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->j:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->k:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->l:Lj3/b;

    new-instance v0, Lj3/b;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->m:Lj3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lj3/b;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj3/b;->d:I

    packed-switch v0, :pswitch_data_c8

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_11  #0x00000007
    check-cast p1, Ls3/T;

    sget-object v0, Lj3/u0;->a:LP3/g;

    check-cast p1, Ls3/U;

    invoke-virtual {p1}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :pswitch_25  #0x00000006
    check-cast p1, Ls3/T;

    sget-object v0, Lj3/u0;->a:LP3/g;

    check-cast p1, Ls3/U;

    invoke-virtual {p1}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :pswitch_39  #0x00000005
    check-cast p1, Lp3/L;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LP3/g;->e:LP3/g;

    invoke-virtual {v1, p1}, LP3/g;->u(Lp3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj3/v0;->b(Lp3/L;)Lj3/s0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/s0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :pswitch_63  #0x00000004
    check-cast p1, Lp3/t;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LP3/g;->e:LP3/g;

    invoke-virtual {v1, p1}, LP3/g;->u(Lp3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj3/v0;->c(Lp3/t;)Lj3/s0;

    move-result-object v1

    invoke-virtual {v1}, Lj3/s0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :pswitch_8d  #0x00000003
    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_9a  #0x00000002
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "it.returnType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_ab  #0x00000001
    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lj3/S;

    invoke-direct {v0, p1}, Lj3/S;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_10

    :pswitch_b9  #0x00000000
    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lj3/z;

    invoke-direct {v0, p1}, Lj3/z;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_10

    nop

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_ab  #00000001
        :pswitch_9a  #00000002
        :pswitch_8d  #00000003
        :pswitch_63  #00000004
        :pswitch_39  #00000005
        :pswitch_25  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
