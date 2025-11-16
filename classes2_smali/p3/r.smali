.class public final Lp3/r;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Lp3/r;

.field public static final f:Lp3/r;

.field public static final g:Lp3/r;

.field public static final h:Lp3/r;

.field public static final i:Lp3/r;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Lp3/r;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lp3/r;-><init>(II)V

    sput-object v0, Lp3/r;->e:Lp3/r;

    new-instance v0, Lp3/r;

    invoke-direct {v0, v2, v2}, Lp3/r;-><init>(II)V

    sput-object v0, Lp3/r;->f:Lp3/r;

    new-instance v0, Lp3/r;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lp3/r;-><init>(II)V

    sput-object v0, Lp3/r;->g:Lp3/r;

    new-instance v0, Lp3/r;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lp3/r;-><init>(II)V

    sput-object v0, Lp3/r;->h:Lp3/r;

    new-instance v0, Lp3/r;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lp3/r;-><init>(II)V

    sput-object v0, Lp3/r;->i:Lp3/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lp3/r;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lp3/r;->d:I

    packed-switch v0, :pswitch_data_54

    check-cast p1, Lp3/j;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lp3/b;

    invoke-interface {p1}, Lp3/b;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "it as CallableDescriptor).typeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->p0(Ljava/lang/Iterable;)LP2/l;

    move-result-object v0

    :goto_1b
    return-object v0

    :pswitch_1c  #0x00000003
    check-cast p1, Lp3/j;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lp3/i;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :pswitch_2c  #0x00000002
    check-cast p1, Lp3/j;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lp3/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :pswitch_3a  #0x00000001
    check-cast p1, Lp3/D;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ls3/D;

    iget-object v0, p1, Ls3/D;->h:LN3/c;

    goto :goto_1b

    :pswitch_46  #0x00000000
    const-string v0, "it"

    check-cast p1, LN3/b;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3a  #00000001
        :pswitch_2c  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method
