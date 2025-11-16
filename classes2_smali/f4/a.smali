.class public final Lf4/a;
.super Le4/c;


# instance fields
.field public final a:Lf4/b;

.field public final b:Le4/V;


# direct methods
.method public constructor <init>(Lf4/b;Le4/V;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Lf4/b;

    iput-object p2, p0, Lf4/a;->b:Le4/V;

    return-void
.end method


# virtual methods
.method public final x(Le4/I;Lh4/c;)Lh4/d;
    .registers 7

    const-string v0, "state"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf4/a;->a:Lf4/b;

    invoke-interface {v0, p2}, Lf4/b;->z(Lh4/c;)Le4/z;

    move-result-object v1

    iget-object v2, p0, Lf4/a;->b:Le4/V;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lf4/b;->A0(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method
