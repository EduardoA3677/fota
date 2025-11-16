.class public final Lq1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    sput-object v0, Lq1/a;->a:Lq1/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ne p1, p0, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    instance-of v2, p1, Lq1/a;

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    check-cast p1, Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v3, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2f
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
