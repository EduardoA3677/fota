.class public final Le4/H;
.super Le4/c;


# static fields
.field public static final b:Le4/H;

.field public static final c:Le4/H;

.field public static final d:Le4/H;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Le4/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/H;-><init>(I)V

    sput-object v0, Le4/H;->b:Le4/H;

    new-instance v0, Le4/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le4/H;-><init>(I)V

    sput-object v0, Le4/H;->c:Le4/H;

    new-instance v0, Le4/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le4/H;-><init>(I)V

    sput-object v0, Le4/H;->d:Le4/H;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Le4/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Le4/I;Lh4/c;)Lh4/d;
    .registers 5

    iget v0, p0, Le4/H;->a:I

    packed-switch v0, :pswitch_data_3a

    const-string v0, "state"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le4/I;->c:Lf4/b;

    invoke-interface {v0, p2}, Lf4/b;->b0(Lh4/c;)Le4/z;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_16  #0x00000001
    const-string v0, "state"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28  #0x00000000
    const-string v0, "state"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le4/I;->c:Lf4/b;

    invoke-interface {v0, p2}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v0

    goto :goto_15

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
