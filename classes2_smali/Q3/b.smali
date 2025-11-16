.class public final LQ3/b;
.super Lb3/k;

# interfaces
.implements La3/c;


# static fields
.field public static final e:LQ3/b;

.field public static final f:LQ3/b;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x2

    new-instance v0, LQ3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LQ3/b;-><init>(II)V

    sput-object v0, LQ3/b;->e:LQ3/b;

    new-instance v0, LQ3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LQ3/b;-><init>(II)V

    sput-object v0, LQ3/b;->f:LQ3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LQ3/b;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LQ3/b;->d:I

    packed-switch v0, :pswitch_data_14

    check-cast p1, Lp3/j;

    check-cast p2, Lp3/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    return-object v0

    :pswitch_c  #0x00000000
    check-cast p1, Lp3/j;

    check-cast p2, Lp3/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
