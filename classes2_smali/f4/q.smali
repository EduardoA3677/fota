.class public final Lf4/q;
.super Lf4/r;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Le4/Z;)Lf4/r;
    .registers 4

    const-string v0, "nextType"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/r;->b(Le4/Z;)Lf4/r;

    move-result-object v0

    sget-object v1, Lf4/r;->e:Lf4/n;

    if-ne v0, v1, :cond_e

    :goto_d
    return-object p0

    :cond_e
    move-object p0, v0

    goto :goto_d
.end method
