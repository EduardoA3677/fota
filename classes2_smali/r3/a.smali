.class public final Lr3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/b;
.implements Lr3/d;


# static fields
.field public static final b:Lr3/a;

.field public static final c:Lr3/a;

.field public static final d:Lr3/a;

.field public static final e:Lr3/a;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3/a;-><init>(I)V

    sput-object v0, Lr3/a;->b:Lr3/a;

    new-instance v0, Lr3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3/a;-><init>(I)V

    sput-object v0, Lr3/a;->c:Lr3/a;

    new-instance v0, Lr3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr3/a;-><init>(I)V

    sput-object v0, Lr3/a;->d:Lr3/a;

    new-instance v0, Lr3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr3/a;-><init>(I)V

    sput-object v0, Lr3/a;->e:Lr3/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lr3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN3/f;Lp3/e;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public b(Lp3/e;)Ljava/util/Collection;
    .registers 3

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public c(Lp3/e;)Ljava/util/Collection;
    .registers 3

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public d(Lp3/e;)Ljava/util/Collection;
    .registers 3

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public e(Lp3/e;Lc4/r;)Z
    .registers 5

    iget v0, p0, Lr3/a;->a:I

    packed-switch v0, :pswitch_data_1e

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LH3/c;->s()Lq3/h;

    move-result-object v0

    sget-object v1, Lr3/e;->a:LN3/c;

    invoke-interface {v0, v1}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_16
    return v0

    :pswitch_17  #0x00000001
    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_16

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_17  #00000001
    .end packed-switch
.end method
