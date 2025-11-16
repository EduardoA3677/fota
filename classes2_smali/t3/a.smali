.class public final Lt3/a;
.super Lp3/f0;


# static fields
.field public static final c:Lt3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lt3/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/a;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lt3/a;->c:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a(Lp3/f0;)Ljava/lang/Integer;
    .registers 3

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne p0, p1, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lp3/e0;->a:LQ2/e;

    sget-object v0, Lp3/Z;->c:Lp3/Z;

    if-eq p1, v0, :cond_17

    sget-object v0, Lp3/a0;->c:Lp3/a0;

    if-ne p1, v0, :cond_1d

    :cond_17
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public final c()Lp3/f0;
    .registers 2

    sget-object v0, Lp3/b0;->c:Lp3/b0;

    return-object v0
.end method
