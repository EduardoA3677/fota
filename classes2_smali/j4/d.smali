.class public final Lj4/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lp3/Q;

.field public final b:Le4/v;

.field public final c:Le4/v;


# direct methods
.method public constructor <init>(Lp3/Q;Le4/v;Le4/v;)V
    .registers 5

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProjection"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outProjection"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/d;->a:Lp3/Q;

    iput-object p2, p0, Lj4/d;->b:Le4/v;

    iput-object p3, p0, Lj4/d;->c:Le4/v;

    return-void
.end method
