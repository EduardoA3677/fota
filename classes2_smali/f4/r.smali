.class public abstract enum Lf4/r;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lf4/p;

.field public static final enum e:Lf4/n;

.field public static final enum f:Lf4/q;

.field public static final enum g:Lf4/o;

.field public static final h:[Lf4/r;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lf4/p;

    invoke-direct {v0}, Lf4/p;-><init>()V

    sput-object v0, Lf4/r;->d:Lf4/p;

    new-instance v1, Lf4/n;

    invoke-direct {v1}, Lf4/n;-><init>()V

    sput-object v1, Lf4/r;->e:Lf4/n;

    new-instance v2, Lf4/q;

    invoke-direct {v2}, Lf4/q;-><init>()V

    sput-object v2, Lf4/r;->f:Lf4/q;

    new-instance v3, Lf4/o;

    invoke-direct {v3}, Lf4/o;-><init>()V

    sput-object v3, Lf4/r;->g:Lf4/o;

    const/4 v4, 0x4

    new-array v4, v4, [Lf4/r;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lf4/r;->h:[Lf4/r;

    return-void
.end method

.method public static b(Le4/Z;)Lf4/r;
    .registers 7

    const/4 v3, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lf4/r;->e:Lf4/n;

    :goto_e
    return-object v0

    :cond_f
    instance-of v0, p0, Le4/m;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Le4/m;

    :cond_16
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lf4/e;->e:Lf4/e;

    const/16 v5, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lf4/g;->l(ZZLf4/e;Lf4/e;Lf4/f;I)Le4/I;

    move-result-object v0

    invoke-static {p0}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v1

    sget-object v2, Le4/H;->b:Le4/H;

    invoke-static {v0, v1, v2}, Le4/c;->f(Le4/I;Lh4/d;Le4/c;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lf4/r;->g:Lf4/o;

    goto :goto_e

    :cond_30
    sget-object v0, Lf4/r;->f:Lf4/q;

    goto :goto_e
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/r;
    .registers 2

    const-class v0, Lf4/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf4/r;

    return-object v0
.end method

.method public static values()[Lf4/r;
    .registers 1

    sget-object v0, Lf4/r;->h:[Lf4/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/r;

    return-object v0
.end method


# virtual methods
.method public abstract a(Le4/Z;)Lf4/r;
.end method
