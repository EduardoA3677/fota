.class public final Lt3/b;
.super Lp3/f0;


# static fields
.field public static final c:Lt3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt3/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt3/b;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lt3/b;->c:Lt3/b;

    return-void
.end method


# virtual methods
.method public final a(Lp3/f0;)Ljava/lang/Integer;
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "visibility"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    sget-object v2, Lp3/W;->c:Lp3/W;

    if-ne p1, v2, :cond_18

    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    sget-object v2, Lp3/e0;->a:LQ2/e;

    sget-object v2, Lp3/Z;->c:Lp3/Z;

    if-eq p1, v2, :cond_22

    sget-object v2, Lp3/a0;->c:Lp3/a0;

    if-ne p1, v2, :cond_23

    :cond_22
    move v0, v1

    :cond_23
    if-eqz v0, :cond_2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_2a
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final c()Lp3/f0;
    .registers 2

    sget-object v0, Lp3/b0;->c:Lp3/b0;

    return-object v0
.end method
