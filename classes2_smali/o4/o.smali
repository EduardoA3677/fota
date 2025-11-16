.class public final Lo4/o;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Lo4/o;

.field public static final f:Lo4/o;

.field public static final g:Lo4/o;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Lo4/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo4/o;-><init>(II)V

    sput-object v0, Lo4/o;->e:Lo4/o;

    new-instance v0, Lo4/o;

    invoke-direct {v0, v2, v2}, Lo4/o;-><init>(II)V

    sput-object v0, Lo4/o;->f:Lo4/o;

    new-instance v0, Lo4/o;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lo4/o;-><init>(II)V

    sput-object v0, Lo4/o;->g:Lo4/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lo4/o;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lo4/o;->d:I

    packed-switch v0, :pswitch_data_1c

    if-nez p1, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_c
    :pswitch_c  #0x00000001
    return-object p1

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_f  #0x00000000
    check-cast p1, Lo4/k;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_c

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
