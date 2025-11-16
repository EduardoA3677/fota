.class public final Le4/f;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final e:Le4/f;

.field public static final f:Le4/f;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, Le4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Le4/f;-><init>(II)V

    sput-object v0, Le4/f;->e:Le4/f;

    new-instance v0, Le4/f;

    invoke-direct {v0, v2, v2}, Le4/f;-><init>(II)V

    sput-object v0, Le4/f;->f:Le4/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Le4/f;->d:I

    invoke-direct {p0, p1}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Le4/f;->d:I

    packed-switch v0, :pswitch_data_22

    check-cast p1, Le4/v;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :pswitch_11  #0x00000000
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le4/e;

    sget-object v1, Lg4/j;->d:Lg4/g;

    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Le4/e;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
