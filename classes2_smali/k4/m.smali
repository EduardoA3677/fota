.class public final Lk4/m;
.super Lk4/n;


# static fields
.field public static final d:Lk4/m;

.field public static final e:Lk4/m;


# instance fields
.field public final c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lk4/m;

    const-string v1, "must be a member function"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk4/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/m;->d:Lk4/m;

    new-instance v0, Lk4/m;

    const-string v1, "must be a member or an extension function"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk4/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/m;->e:Lk4/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    iput p2, p0, Lk4/m;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk4/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LA3/g;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lk4/m;->c:I

    packed-switch v2, :pswitch_data_1a

    iget-object v2, p1, Ls3/v;->m:Ls3/w;

    if-nez v2, :cond_f

    iget-object v2, p1, Ls3/v;->l:Ls3/w;

    if-eqz v2, :cond_10

    :cond_f
    move v0, v1

    :cond_10
    :goto_10
    return v0

    :pswitch_11  #0x00000000
    iget-object v2, p1, Ls3/v;->m:Ls3/w;

    if-eqz v2, :cond_17

    :goto_15
    move v0, v1

    goto :goto_10

    :cond_17
    move v1, v0

    goto :goto_15

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
