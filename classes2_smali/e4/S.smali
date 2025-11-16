.class public abstract Le4/S;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le4/P;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/P;

    invoke-direct {v0}, Le4/P;-><init>()V

    sput-object v0, Le4/S;->a:Le4/P;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lq3/h;)Lq3/h;
    .registers 3

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract d(Le4/v;)Le4/N;
.end method

.method public e()Z
    .registers 2

    instance-of v0, p0, Le4/P;

    return v0
.end method

.method public f(ILe4/v;)Le4/v;
    .registers 4

    const-string v0, "topLevelType"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    return-object p2
.end method
