.class public final LS3/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LS3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS3/h;

    invoke-direct {v0}, LS3/h;-><init>()V

    sput-object v0, LS3/h;->a:LS3/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;
    .registers 8

    invoke-static {p1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, LS3/h;->b(Ljava/lang/Object;Lp3/y;)LS3/g;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    if-eqz p2, :cond_32

    new-instance v0, LS3/w;

    invoke-interface {p2}, Lp3/y;->g()Lm3/h;

    move-result-object v2

    invoke-virtual {v2, p3}, Lm3/h;->p(Lm3/j;)Le4/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LS3/w;-><init>(Ljava/util/List;Le4/v;)V

    :goto_31
    return-object v0

    :cond_32
    new-instance v0, LS3/b;

    new-instance v2, LB3/d;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p3}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LS3/b;-><init>(Ljava/util/List;La3/b;)V

    goto :goto_31
.end method

.method public final b(Ljava/lang/Object;Lp3/y;)LS3/g;
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_13

    new-instance v0, LS3/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-direct {v0, v1}, LS3/d;-><init>(B)V

    :goto_12
    return-object v0

    :cond_13
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_23

    new-instance v0, LS3/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-direct {v0, v1}, LS3/u;-><init>(S)V

    goto :goto_12

    :cond_23
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    new-instance v0, LS3/k;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    goto :goto_12

    :cond_33
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_43

    new-instance v0, LS3/s;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LS3/s;-><init>(J)V

    goto :goto_12

    :cond_43
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_52

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS3/e;

    invoke-direct {v0, p1}, LS3/e;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_52
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_62

    new-instance v0, LS3/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, LS3/c;-><init>(F)V

    goto :goto_12

    :cond_62
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_72

    new-instance v0, LS3/c;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LS3/c;-><init>(D)V

    goto :goto_12

    :cond_72
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS3/c;

    invoke-direct {v0, p1}, LS3/c;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_81
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_92

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LS3/v;

    invoke-direct {v0, p1}, LS3/v;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_92
    instance-of v3, p1, [B

    sget-object v0, LP2/u;->d:LP2/u;

    if-eqz v3, :cond_cb

    check-cast p1, [B

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_c3

    if-eq v1, v4, :cond_b9

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_ab
    if-ge v2, v1, :cond_c3

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_ab

    :cond_b9
    aget-byte v0, p1, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_c3
    sget-object v1, Lm3/j;->k:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_cb
    instance-of v3, p1, [S

    if-eqz v3, :cond_102

    check-cast p1, [S

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_fa

    if-eq v1, v4, :cond_f0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_e2
    if-ge v2, v1, :cond_fa

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e2

    :cond_f0
    aget-short v0, p1, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_fa
    sget-object v1, Lm3/j;->l:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_102
    instance-of v3, p1, [I

    if-eqz v3, :cond_139

    check-cast p1, [I

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_131

    if-eq v1, v4, :cond_127

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_119
    if-ge v2, v1, :cond_131

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_119

    :cond_127
    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_131
    sget-object v1, Lm3/j;->m:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_139
    instance-of v3, p1, [J

    if-eqz v3, :cond_170

    check-cast p1, [J

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_168

    if-eq v1, v4, :cond_15e

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_150
    if-ge v2, v1, :cond_168

    aget-wide v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_150

    :cond_15e
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_168
    sget-object v1, Lm3/j;->o:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_170
    instance-of v3, p1, [C

    if-eqz v3, :cond_1a7

    check-cast p1, [C

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_19f

    if-eq v1, v4, :cond_195

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_187
    if-ge v2, v1, :cond_19f

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_187

    :cond_195
    aget-char v0, p1, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_19f
    sget-object v1, Lm3/j;->j:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_1a7
    instance-of v3, p1, [F

    if-eqz v3, :cond_1de

    check-cast p1, [F

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_1d6

    if-eq v1, v4, :cond_1cc

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_1be
    if-ge v2, v1, :cond_1d6

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1be

    :cond_1cc
    aget v0, p1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1d6
    sget-object v1, Lm3/j;->n:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_1de
    instance-of v3, p1, [D

    if-eqz v3, :cond_215

    check-cast p1, [D

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_20d

    if-eq v1, v4, :cond_203

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_1f5
    if-ge v2, v1, :cond_20d

    aget-wide v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f5

    :cond_203
    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_20d
    sget-object v1, Lm3/j;->p:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_215
    instance-of v3, p1, [Z

    if-eqz v3, :cond_24d

    check-cast p1, [Z

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    if-eqz v1, :cond_245

    if-eq v1, v4, :cond_23b

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v1, v2

    :goto_22d
    if-ge v1, v3, :cond_245

    aget-boolean v2, p1, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_22d

    :cond_23b
    aget-boolean v0, p1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_245
    sget-object v1, Lm3/j;->i:Lm3/j;

    invoke-virtual {p0, v0, p2, v1}, LS3/h;->a(Ljava/util/List;Lp3/y;Lm3/j;)LS3/b;

    move-result-object v0

    goto/16 :goto_12

    :cond_24d
    if-nez p1, :cond_256

    new-instance v0, LS3/t;

    invoke-direct {v0, v1}, LS3/t;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_256
    move-object v0, v1

    goto/16 :goto_12
.end method
