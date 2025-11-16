.class public final Lk3/c;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Lk3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk3/c;-><init>(I)V

    sput-object v0, Lk3/c;->d:Lk3/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [Z

    if-eqz v2, :cond_35

    check-cast v1, [Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v2, v1, [C

    if-eqz v2, :cond_45

    check-cast v1, [C

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_45
    instance-of v2, v1, [B

    if-eqz v2, :cond_55

    check-cast v1, [B

    const-string v1, "null"

    const-string v2, "toString(this)"

    const-string v3, "null"

    invoke-static {v2, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_55
    instance-of v2, v1, [S

    if-eqz v2, :cond_65

    check-cast v1, [S

    const-string v1, "[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169]"

    const-string v2, "toString(this)"

    const-string v3, "[48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169]"

    invoke-static {v2, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_65
    instance-of v2, v1, [I

    if-eqz v2, :cond_75

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_75
    instance-of v2, v1, [F

    if-eqz v2, :cond_85

    check-cast v1, [F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_85
    instance-of v2, v1, [J

    if-eqz v2, :cond_95

    check-cast v1, [J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_95
    instance-of v2, v1, [D

    if-eqz v2, :cond_a6

    check-cast v1, [D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_a6
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_b7

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_b7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20
.end method
