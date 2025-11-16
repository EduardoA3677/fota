.class public final LX3/k;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:LX3/k;

.field public static final f:LX3/k;

.field public static final g:LX3/k;

.field public static final h:LX3/k;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, LX3/k;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX3/k;-><init>(II)V

    sput-object v0, LX3/k;->e:LX3/k;

    new-instance v0, LX3/k;

    invoke-direct {v0, v2, v2}, LX3/k;-><init>(II)V

    sput-object v0, LX3/k;->f:LX3/k;

    new-instance v0, LX3/k;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LX3/k;-><init>(II)V

    sput-object v0, LX3/k;->g:LX3/k;

    new-instance v0, LX3/k;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LX3/k;-><init>(II)V

    sput-object v0, LX3/k;->h:LX3/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LX3/k;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LX3/k;->d:I

    packed-switch v0, :pswitch_data_28

    check-cast p1, Lp3/L;

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-object p1

    :pswitch_d  #0x00000002
    check-cast p1, Ls3/M;

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_15  #0x00000001
    check-cast p1, Lp3/b;

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_1d  #0x00000000
    const-string v0, "it"

    check-cast p1, LN3/f;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_15  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
