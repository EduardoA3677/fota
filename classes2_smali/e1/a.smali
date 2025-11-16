.class public abstract Le1/a;
.super Ljava/lang/Object;

# interfaces
.implements LJ/a0;


# static fields
.field public static a:LO1/e;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/pm/PackageInfo;


# direct methods
.method public static A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 4

    sget-object v0, Le1/a;->c:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v2, 0x1000

    :try_start_10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Le1/a;->c:Landroid/content/pm/PackageInfo;
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_16} :catch_19

    :cond_16
    :goto_16
    sget-object v0, Le1/a;->c:Landroid/content/pm/PackageInfo;

    return-object v0

    :catch_19
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->l(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "android.os.SemSystemProperties"

    const-string v2, "get"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_22

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_22

    check-cast v0, Ljava/lang/String;

    :goto_21
    return-object v0

    :cond_22
    move-object v0, v1

    goto :goto_21
.end method

.method public static final C(Le4/v;)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le1/a;->E(Le4/v;)Z

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Le1/a;->f(Le4/v;)I

    move-result v2

    invoke-static {p0}, Le1/a;->E(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    sget-object v3, Lm3/m;->p:LN3/c;

    invoke-interface {v0, v3}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    :goto_23
    add-int/2addr v0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public static final D(Lg3/b;)Z
    .registers 7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lg3/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, Lg3/p;

    invoke-static {v0}, LJ2/b;->w(Lg3/p;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    :goto_19
    if-eqz v1, :cond_67

    invoke-interface {v0}, Lg3/p;->f()Lg3/m;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->x(Lg3/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_29
    if-eqz v0, :cond_67

    check-cast p0, Lg3/j;

    invoke-interface {p0}, Lg3/j;->e()Lg3/g;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->x(Lg3/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_3b
    if-eqz v0, :cond_67

    :cond_3d
    :goto_3d
    move v0, v4

    :goto_3e
    return v0

    :cond_3f
    move v1, v4

    goto :goto_19

    :cond_41
    move v0, v4

    goto :goto_29

    :cond_43
    move v0, v4

    goto :goto_3b

    :cond_45
    instance-of v0, p0, Lg3/p;

    if-eqz v0, :cond_6d

    check-cast p0, Lg3/p;

    invoke-static {p0}, LJ2/b;->w(Lg3/p;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_55
    if-eqz v0, :cond_67

    invoke-interface {p0}, Lg3/p;->f()Lg3/m;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->x(Lg3/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_65
    if-nez v0, :cond_3d

    :cond_67
    move v0, v3

    goto :goto_3e

    :cond_69
    move v0, v4

    goto :goto_55

    :cond_6b
    move v0, v4

    goto :goto_65

    :cond_6d
    instance-of v0, p0, Lg3/m;

    if-eqz v0, :cond_97

    move-object v0, p0

    check-cast v0, Lg3/m;

    invoke-interface {v0}, Lg3/l;->getProperty()Lg3/p;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->w(Lg3/p;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_82
    if-eqz v0, :cond_67

    check-cast p0, Lg3/f;

    invoke-static {p0}, LJ2/b;->x(Lg3/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_90
    if-eqz v0, :cond_67

    goto :goto_3d

    :cond_93
    move v0, v4

    goto :goto_82

    :cond_95
    move v0, v4

    goto :goto_90

    :cond_97
    instance-of v0, p0, Lg3/g;

    if-eqz v0, :cond_c1

    move-object v0, p0

    check-cast v0, Lg3/g;

    invoke-interface {v0}, Lg3/l;->getProperty()Lg3/p;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->w(Lg3/p;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_ac
    if-eqz v0, :cond_67

    check-cast p0, Lg3/f;

    invoke-static {p0}, LJ2/b;->x(Lg3/f;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_ba
    if-eqz v0, :cond_67

    goto :goto_3d

    :cond_bd
    move v0, v4

    goto :goto_ac

    :cond_bf
    move v0, v4

    goto :goto_ba

    :cond_c1
    instance-of v0, p0, Lg3/f;

    if-eqz v0, :cond_11e

    move-object v0, p0

    check-cast v0, Lg3/f;

    invoke-static {v0}, LJ2/b;->x(Lg3/f;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_112

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    :goto_d2
    if-eqz v1, :cond_67

    invoke-static {p0}, Lj3/x0;->a(Lg3/b;)Lj3/r;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-virtual {v1}, Lj3/r;->k()Lk3/e;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-interface {v1}, Lk3/e;->q()Ljava/lang/reflect/Member;

    move-result-object v1

    :goto_e4
    instance-of v5, v1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v5, :cond_116

    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    :goto_ea
    if-eqz v1, :cond_118

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    :goto_f0
    if-eqz v1, :cond_67

    invoke-static {v0}, Lj3/x0;->a(Lg3/b;)Lj3/r;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Lj3/r;->g()Lk3/e;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-interface {v0}, Lk3/e;->q()Ljava/lang/reflect/Member;

    move-result-object v0

    :goto_102
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_143

    check-cast v0, Ljava/lang/reflect/Constructor;

    :goto_108
    if-eqz v0, :cond_11c

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    :goto_10e
    if-eqz v0, :cond_67

    goto/16 :goto_3d

    :cond_112
    move v1, v4

    goto :goto_d2

    :cond_114
    move-object v1, v2

    goto :goto_e4

    :cond_116
    move-object v1, v2

    goto :goto_ea

    :cond_118
    move v1, v4

    goto :goto_f0

    :cond_11a
    move-object v0, v2

    goto :goto_102

    :cond_11c
    move v0, v4

    goto :goto_10e

    :cond_11e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_143
    move-object v0, v2

    goto :goto_108
.end method

.method public static final E(Le4/v;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v1}, Le1/a;->w(Lp3/g;)Ln3/e;

    move-result-object v1

    sget-object v2, Ln3/e;->g:Ln3/e;

    if-eq v1, v2, :cond_1c

    sget-object v2, Ln3/e;->h:Ln3/e;

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method public static F(I)Z
    .registers 15

    if-eqz p0, :cond_10f

    sget-object v1, LB/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_12

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    array-length v2, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_107

    int-to-double v2, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v6

    if-gez v1, :cond_c0

    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v6

    move-wide v6, v2

    :goto_39
    int-to-double v2, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v4

    if-gez v1, :cond_d8

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    :goto_50
    int-to-double v2, v8

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v2, v8

    if-gez v1, :cond_f0

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    :goto_66
    const/4 v1, 0x0

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v2

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v4

    const-wide v12, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    aput-wide v8, v0, v1

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v2

    const-wide v10, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v10, v4

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    const/4 v1, 0x1

    aput-wide v8, v0, v1

    const/4 v1, 0x2

    const-wide v10, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v10

    const-wide v10, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v10

    const-wide v10, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, v8, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10f

    const/4 v0, 0x1

    :goto_bf
    return v0

    :cond_c0
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v6

    const-wide v6, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v6

    const-wide v6, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_39

    :cond_d8
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_50

    :cond_f0
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_66

    :cond_107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10f
    const/4 v0, 0x0

    goto :goto_bf
.end method

.method public static final H(Le4/v;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Le1/a;->w(Lp3/g;)Ln3/e;

    move-result-object v0

    :goto_13
    sget-object v1, Ln3/e;->h:Ln3/e;

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static I(IFI)I
    .registers 4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, LB/a;->c(II)I

    move-result v0

    invoke-static {p0, v0}, Le1/a;->J(II)I

    move-result v0

    return v0
.end method

.method public static J(II)I
    .registers 9

    sget-object v0, LB/a;->a:Ljava/lang/ThreadLocal;

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v1, 0xff

    rsub-int v3, v0, 0xff

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, LB/a;->b(IIIII)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, LB/a;->b(IIIII)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v1, v6, v0, v2}, LB/a;->b(IIIII)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 5

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_22

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, LY0/j;->g(III)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .registers 11

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_5
    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-nez v7, :cond_15

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_35

    :cond_13
    move-object v0, v6

    :goto_14
    return-object v0

    :cond_15
    :try_start_15
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_3d

    :try_start_1e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_38

    move-result-object v0

    :try_start_2e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3d

    :try_start_31
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_14

    :catch_35
    move-exception v0

    move-object v0, v6

    goto :goto_14

    :catchall_38
    move-exception v0

    :try_start_39
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_42

    :goto_3c
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception v0

    :try_start_3e
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_47

    :goto_41
    :try_start_41
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_42} :catch_35

    :catchall_42
    move-exception v1

    :try_start_43
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_3d

    goto :goto_3c

    :catchall_47
    move-exception v1

    :try_start_48
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_35

    goto :goto_41
.end method

.method public static M(Ljava/nio/MappedByteBuffer;)LW/b;
    .registers 15

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const-wide v12, 0xffffffffL

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int v7, v1, v2

    const/16 v1, 0x64

    if-gt v7, v1, :cond_d9

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v1, v0

    :goto_31
    if-ge v1, v7, :cond_cc

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v9, 0x6d657461

    if-ne v9, v8, :cond_c8

    :goto_54
    cmp-long v1, v2, v4

    if-eqz v1, :cond_d1

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v4, v1

    sub-long v4, v2, v4

    long-to-int v1, v4

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v4, v1

    :goto_76
    int-to-long v8, v0

    and-long v10, v4, v12

    cmp-long v1, v8, v10

    if-gez v1, :cond_d1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    const v7, 0x456d6a69

    if-eq v7, v1, :cond_93

    const v7, 0x656d6a69

    if-ne v7, v1, :cond_ce

    :cond_93
    and-long v0, v8, v12

    add-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v1, LW/b;

    invoke-direct {v1}, LW/b;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    iput-object v6, v1, LJ/E;->d:Ljava/lang/Object;

    iput v0, v1, LJ/E;->a:I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    sub-int v2, v0, v2

    iput v2, v1, LJ/E;->b:I

    iget-object v0, v1, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, v1, LJ/E;->c:I

    return-object v1

    :cond_c8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_31

    :cond_cc
    move-wide v2, v4

    goto :goto_54

    :cond_ce
    add-int/lit8 v0, v0, 0x1

    goto :goto_76

    :cond_d1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot read metadata."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(LN3/f;)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asString()"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP3/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_4c

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_4c

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "`"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4b
    return-object v0

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4f
    invoke-virtual {p0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4b
.end method

.method public static final O(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_20

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-static {v0}, Le1/a;->N(LN3/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "lowerRendered"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lowerPrefix"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperRendered"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperPrefix"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "foldedPrefix"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p2, p3}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    :goto_49
    return-object v0

    :cond_4a
    invoke-static {v1, v2}, Le1/a;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_62
    const/4 v0, 0x0

    goto :goto_49
.end method

.method public static final Q(Le4/v;Ljava/util/ArrayList;)Le4/v;
    .registers 12

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf4/d;->a:Lf4/l;

    iget-object v7, v0, Lj4/d;->b:Le4/v;

    iget-object v8, v0, Lj4/d;->c:Le4/v;

    invoke-virtual {v4, v7, v8}, Lf4/l;->b(Le4/v;Le4/v;)Z

    invoke-static {v7, v8}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    iget-object v0, v0, Lj4/d;->a:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v4

    if-ne v4, v3, :cond_4a

    :cond_41
    new-instance v0, Le4/O;

    invoke-direct {v0, v7}, Le4/O;-><init>(Le4/v;)V

    :goto_46
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4a
    invoke-static {v7}, Lm3/h;->D(Le4/v;)Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v4

    if-eq v4, v3, :cond_66

    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v0

    if-ne v2, v0, :cond_64

    move v0, v1

    :goto_5d
    new-instance v4, Le4/O;

    invoke-direct {v4, v0, v8}, Le4/O;-><init>(ILe4/v;)V

    move-object v0, v4

    goto :goto_46

    :cond_64
    move v0, v2

    goto :goto_5d

    :cond_66
    if-eqz v8, :cond_92

    invoke-static {v8}, Lm3/h;->w(Le4/v;)Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-virtual {v8}, Le4/v;->J0()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v0

    if-ne v3, v0, :cond_9e

    move v0, v1

    :goto_7b
    new-instance v4, Le4/O;

    invoke-direct {v4, v0, v7}, Le4/O;-><init>(ILe4/v;)V

    move-object v0, v4

    goto :goto_46

    :cond_82
    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v0

    if-ne v2, v0, :cond_90

    move v0, v1

    :goto_89
    new-instance v4, Le4/O;

    invoke-direct {v4, v0, v8}, Le4/O;-><init>(ILe4/v;)V

    move-object v0, v4

    goto :goto_46

    :cond_90
    move v0, v2

    goto :goto_89

    :cond_92
    const/16 v0, 0x8c

    invoke-static {v0}, Lm3/h;->a(I)V

    throw v9

    :cond_98
    const/4 v0, 0x6

    invoke-static {p0, v5, v9, v0}, Le4/c;->o(Le4/v;Ljava/util/List;Lq3/h;I)Le4/v;

    move-result-object v0

    return-object v0

    :cond_9e
    move v0, v3

    goto :goto_7b
.end method

.method public static R(I)I
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/view/HapticFeedbackConstants;

    const-string v1, "hidden_semGetVibrationIndex"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_29
    return v0

    :cond_2a
    const/4 v0, -0x1

    goto :goto_29
.end method

.method public static U(Landroid/widget/AdapterView;LT/a;Landroidx/databinding/h;)V
    .registers 4

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_8
    return-void

    :cond_9
    new-instance v0, LT/b;

    invoke-direct {v0, p1, p2}, LT/b;-><init>(LT/a;Landroidx/databinding/h;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_8
.end method

.method public static V(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    invoke-static {p0, p1}, LC/a;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final W(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const-string v0, "lower"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upper"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "?"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lp4/h;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    const/4 v0, 0x1

    :goto_46
    return v0

    :cond_47
    const/4 v0, 0x0

    goto :goto_46
.end method

.method public static Y(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .registers 4

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_2
.end method

.method public static Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 5

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_2
.end method

.method public static a0(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 4

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_2
.end method

.method public static b0(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 4

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_2
.end method

.method public static c0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 11

    const/4 v1, 0x0

    if-nez p2, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-static {p0, p1}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_d
    if-ge v0, v3, :cond_38

    aget-object v4, p2, v0

    if-nez v4, :cond_19

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-interface {v4, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v5, v4, v6

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_16

    :cond_38
    invoke-static {p0, v2}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_3
.end method

.method public static final d(Le4/v;)Lj4/a;
    .registers 13

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const-string v0, "type"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le4/c;->j(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {p0}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v2

    invoke-static {p0}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v3

    new-instance v1, Lj4/a;

    iget-object v0, v2, Lj4/a;->a:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v4

    iget-object v0, v3, Lj4/a;->a:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v0

    invoke-static {v4, v0}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    invoke-static {v0, p0}, Le4/c;->g(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v4

    iget-object v0, v2, Lj4/a;->b:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/c;->k(Le4/v;)Le4/z;

    move-result-object v2

    iget-object v0, v3, Lj4/a;->b:Ljava/lang/Object;

    check-cast v0, Le4/v;

    invoke-static {v0}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v0

    invoke-static {v2, v0}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    invoke-static {v0, p0}, Le4/c;->g(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lj4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_54
    return-object v0

    :cond_55
    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->I0()Le4/J;

    move-result-object v1

    instance-of v1, v1, LR3/b;

    if-eqz v1, :cond_c1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LR3/b;

    invoke-interface {v0}, LR3/b;->a()Le4/N;

    move-result-object v0

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v2

    invoke-static {v1, v2}, Le4/X;->h(Le4/v;Z)Le4/v;

    move-result-object v1

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v2

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    if-eq v2, v5, :cond_b3

    if-ne v2, v10, :cond_9f

    new-instance v0, Lj4/a;

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v2

    invoke-virtual {v2}, Lm3/h;->m()Le4/z;

    move-result-object v2

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v3

    invoke-static {v2, v3}, Le4/X;->h(Le4/v;Z)Le4/v;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lj4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_54

    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b3
    new-instance v0, Lj4/a;

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v2

    invoke-virtual {v2}, Lm3/h;->n()Le4/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_54

    :cond_c1
    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_dd

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_e4

    :cond_dd
    new-instance v0, Lj4/a;

    invoke-direct {v0, p0, p0}, Lj4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_54

    :cond_e4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeConstructor.parameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_103
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LO2/f;

    iget-object v0, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v0, Le4/N;

    iget-object v1, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, Lp3/Q;

    const-string v2, "typeParameter"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lp3/Q;->B()I

    move-result v2

    if-eqz v2, :cond_1d2

    if-eqz v0, :cond_1cc

    sget-object v3, Le4/V;->b:Le4/V;

    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v3

    if-eqz v3, :cond_15c

    const/4 v2, 0x3

    :goto_12e
    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    if-eqz v2, :cond_183

    if-eq v2, v5, :cond_16b

    if-ne v2, v10, :cond_165

    invoke-static {v1}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-virtual {v2}, Lm3/h;->m()Le4/z;

    move-result-object v3

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v4

    const-string v2, "type"

    invoke-static {v2, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lj4/d;

    invoke-direct {v2, v1, v3, v4}, Lj4/d;-><init>(Lp3/Q;Le4/v;Le4/v;)V

    move-object v4, v2

    :goto_14f
    invoke-virtual {v0}, Le4/N;->c()Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_103

    :cond_15c
    invoke-virtual {v0}, Le4/N;->a()I

    move-result v3

    invoke-static {v2, v3}, Le4/V;->b(II)I

    move-result v2

    goto :goto_12e

    :cond_165
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_16b
    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v3

    const-string v2, "type"

    invoke-static {v2, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lj4/d;

    invoke-static {v1}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v4

    invoke-virtual {v4}, Lm3/h;->n()Le4/z;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lj4/d;-><init>(Lp3/Q;Le4/v;Le4/v;)V

    move-object v4, v2

    goto :goto_14f

    :cond_183
    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v3

    const-string v2, "type"

    invoke-static {v2, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v4

    const-string v2, "type"

    invoke-static {v2, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lj4/d;

    invoke-direct {v2, v1, v3, v4}, Lj4/d;-><init>(Lp3/Q;Le4/v;Le4/v;)V

    move-object v4, v2

    goto :goto_14f

    :cond_19c
    iget-object v0, v4, Lj4/d;->b:Le4/v;

    invoke-static {v0}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v1

    iget-object v0, v1, Lj4/a;->a:Ljava/lang/Object;

    check-cast v0, Le4/v;

    iget-object v1, v1, Lj4/a;->b:Ljava/lang/Object;

    check-cast v1, Le4/v;

    iget-object v2, v4, Lj4/d;->c:Le4/v;

    invoke-static {v2}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v3

    iget-object v2, v3, Lj4/a;->a:Ljava/lang/Object;

    check-cast v2, Le4/v;

    iget-object v3, v3, Lj4/a;->b:Ljava/lang/Object;

    check-cast v3, Le4/v;

    iget-object v4, v4, Lj4/d;->a:Lp3/Q;

    new-instance v9, Lj4/d;

    invoke-direct {v9, v4, v1, v2}, Lj4/d;-><init>(Lp3/Q;Le4/v;Le4/v;)V

    new-instance v1, Lj4/d;

    invoke-direct {v1, v4, v0, v3}, Lj4/d;-><init>(Lp3/Q;Le4/v;Le4/v;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_103

    :cond_1cc
    const/16 v0, 0x24

    invoke-static {v0}, Le4/V;->a(I)V

    throw v11

    :cond_1d2
    const/16 v0, 0x23

    invoke-static {v0}, Le4/V;->a(I)V

    throw v11

    :cond_1d8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f5

    :cond_1de
    const/4 v0, 0x0

    :goto_1df
    if-eqz v0, :cond_216

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->m()Le4/z;

    move-result-object v0

    :goto_1e9
    new-instance v1, Lj4/a;

    invoke-static {p0, v7}, Le1/a;->Q(Le4/v;Ljava/util/ArrayList;)Le4/v;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lj4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_54

    :cond_1f5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf4/d;->a:Lf4/l;

    iget-object v3, v0, Lj4/d;->c:Le4/v;

    iget-object v0, v0, Lj4/d;->b:Le4/v;

    invoke-virtual {v2, v0, v3}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v0

    if-nez v0, :cond_1f9

    move v0, v5

    goto :goto_1df

    :cond_216
    invoke-static {p0, v6}, Le1/a;->Q(Le4/v;Ljava/util/ArrayList;)Le4/v;

    move-result-object v0

    goto :goto_1e9
.end method

.method public static d0(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 10

    const/4 v2, 0x0

    if-nez p2, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-static {p0, p1}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_10
    if-ge v1, v4, :cond_40

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_21

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-interface {v0, p0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v5, v0, v6

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1d

    :cond_40
    invoke-static {p0, v3}, Le1/a;->g0(Landroid/os/Parcel;I)V

    goto :goto_3
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3
.end method

.method public static e0(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static final f(Le4/v;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    sget-object v1, Lm3/m;->q:LN3/c;

    invoke-interface {v0, v1}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_12
    return v0

    :cond_13
    invoke-interface {v0}, Lq3/b;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lm3/n;->d:LN3/f;

    invoke-static {v0, v1}, LP2/z;->f0(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LS3/k;

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_12
.end method

.method public static f0(LX1/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N4;
    .registers 16

    const/4 v4, 0x0

    invoke-static {p0}, Lb1/C;->e(Ljava/lang/Object;)V

    const-class v0, LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast p0, LX1/i;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    iget-object v1, p0, LX1/i;->d:Ljava/lang/String;

    iget-object v2, p0, LX1/i;->e:Ljava/lang/String;

    const-string v3, "google.com"

    move-object v5, v4

    move-object v6, p1

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_22
    return-object v3

    :cond_23
    const-class v0, LX1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    check-cast p0, LX1/e;

    iget-object v5, p0, LX1/e;->d:Ljava/lang/String;

    const-string v6, "facebook.com"

    move-object v7, v4

    move-object v8, v4

    move-object v9, p1

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_40
    const-class v0, LX1/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5e

    check-cast p0, LX1/m;

    iget-object v7, p0, LX1/m;->e:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    iget-object v5, p0, LX1/m;->d:Ljava/lang/String;

    const-string v6, "twitter.com"

    move-object v8, v4

    move-object v9, p1

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_5e
    const-class v0, LX1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    check-cast p0, LX1/h;

    iget-object v5, p0, LX1/h;->d:Ljava/lang/String;

    const-string v6, "github.com"

    move-object v7, v4

    move-object v8, v4

    move-object v9, p1

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_7b
    const-class v0, LX1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_98

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    const-string v6, "playgames.google.com"

    check-cast p0, LX1/l;

    iget-object v8, p0, LX1/l;->d:Ljava/lang/String;

    move-object v5, v4

    move-object v7, v4

    move-object v9, p1

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_98
    const-class v0, LX1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c1

    check-cast p0, LX1/r;

    iget-object v5, p0, LX1/r;->g:Lcom/google/android/gms/internal/firebase-auth-api/N4;

    if-eqz v5, :cond_ad

    :goto_aa
    move-object v3, v5

    goto/16 :goto_22

    :cond_ad
    iget-object v12, p0, LX1/r;->h:Ljava/lang/String;

    iget-object v13, p0, LX1/r;->j:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    iget-object v6, p0, LX1/r;->e:Ljava/lang/String;

    iget-object v7, p0, LX1/r;->f:Ljava/lang/String;

    iget-object v8, p0, LX1/r;->d:Ljava/lang/String;

    iget-object v9, p0, LX1/r;->i:Ljava/lang/String;

    move-object v10, v4

    move-object v11, p1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_aa

    :cond_c1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported credential type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lm3/h;Lq3/h;Le4/v;Ljava/util/List;Ljava/util/ArrayList;Le4/v;Z)Le4/z;
    .registers 16

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p2, :cond_36

    const/4 v0, 0x1

    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    const/4 v0, 0x0

    goto :goto_c

    :cond_38
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_65

    invoke-static {p2}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v0

    :goto_41
    invoke-static {v4, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v0, Lq3/g;->a:Lq3/f;

    if-eqz v5, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v1, :cond_67

    check-cast v0, Le4/v;

    invoke-static {v0}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4a

    :cond_65
    const/4 v0, 0x0

    goto :goto_41

    :cond_67
    invoke-static {}, LP2/n;->k0()V

    const/4 v0, 0x0

    throw v0

    :cond_6c
    invoke-static {p5}, LV1/a;->a(Le4/v;)Le4/O;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-nez p2, :cond_103

    const/4 v1, 0x0

    :goto_7e
    add-int v2, v5, v3

    add-int/2addr v1, v2

    if-eqz p6, :cond_ac

    invoke-virtual {p0, v1}, Lm3/h;->u(I)Lp3/e;

    move-result-object v1

    :goto_87
    if-eqz p2, :cond_91

    sget-object v2, Lm3/m;->p:LN3/c;

    invoke-interface {p1, v2}, Lq3/h;->e(LN3/c;)Z

    move-result v3

    if-eqz v3, :cond_c1

    :cond_91
    :goto_91
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v3, Lm3/m;->q:LN3/c;

    invoke-interface {p1, v3}, Lq3/h;->e(LN3/c;)Z

    move-result v5

    if-eqz v5, :cond_db

    :cond_a3
    :goto_a3
    invoke-static {p1}, Le4/c;->w(Lq3/h;)Le4/G;

    move-result-object v0

    invoke-static {v0, v1, v4}, Le4/d;->q(Le4/G;Lp3/e;Ljava/util/List;)Le4/z;

    move-result-object v0

    return-object v0

    :cond_ac
    sget-object v2, Lm3/n;->a:LN3/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Function"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm3/h;->j(Ljava/lang/String;)Lp3/e;

    move-result-object v1

    goto :goto_87

    :cond_c1
    new-instance v3, Lq3/j;

    sget-object v5, LP2/v;->d:LP2/v;

    invoke-direct {v3, p0, v2, v5}, Lq3/j;-><init>(Lm3/h;LN3/c;Ljava/util/Map;)V

    invoke-static {p1, v3}, LP2/m;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d4

    move-object p1, v0

    goto :goto_91

    :cond_d4
    new-instance p1, Lq3/i;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lq3/i;-><init>(ILjava/util/List;)V

    goto :goto_91

    :cond_db
    new-instance v5, Lq3/j;

    new-instance v6, LO2/f;

    sget-object v7, Lm3/n;->d:LN3/f;

    new-instance v8, LS3/k;

    invoke-direct {v8, v2}, LS3/k;-><init>(I)V

    invoke-direct {v6, v7, v8}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LP2/z;->h0(LO2/f;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, p0, v3, v2}, Lq3/j;-><init>(Lm3/h;LN3/c;Ljava/util/Map;)V

    invoke-static {p1, v5}, LP2/m;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_fc

    :goto_fa
    move-object p1, v0

    goto :goto_a3

    :cond_fc
    new-instance v0, Lq3/i;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lq3/i;-><init>(ILjava/util/List;)V

    goto :goto_fa

    :cond_103
    move v1, v2

    goto/16 :goto_7e
.end method

.method public static g0(Landroid/os/Parcel;I)V
    .registers 4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, v0, p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "TransportRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h0(Landroid/os/Parcel;II)V
    .registers 4

    const v0, 0xffff

    if-lt p2, v0, :cond_f

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return-void

    :cond_f
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e
.end method

.method public static final i(CCZ)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p2, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public static final j(Le4/v;)LN3/f;
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    sget-object v2, Lm3/m;->r:LN3/c;

    invoke-interface {v0, v2}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    :goto_e
    return-object v0

    :cond_f
    invoke-interface {v0}, Lq3/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LP2/m;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LS3/v;

    if-eqz v2, :cond_36

    check-cast v0, LS3/v;

    :goto_21
    if-eqz v0, :cond_3a

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LN3/f;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    :goto_2f
    if-eqz v0, :cond_3a

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    goto :goto_e

    :cond_36
    move-object v0, v1

    goto :goto_21

    :cond_38
    move-object v0, v1

    goto :goto_2f

    :cond_3a
    move-object v0, v1

    goto :goto_e
.end method

.method public static final k(Lu3/b;LN3/b;LM3/f;)Lu3/c;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lu3/b;->a(LN3/b;LM3/f;)LB/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Lu3/c;

    :goto_19
    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static final l(Lk3/e;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lk3/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final m(LK3/f;I)LN3/b;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LK3/f;->s0(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, LK3/f;->P(I)Z

    move-result v1

    invoke-static {v0, v1}, LN3/b;->e(Ljava/lang/String;Z)LN3/b;

    move-result-object v0

    return-object v0
.end method

.method public static n(ILandroid/view/View;)I
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, LJ2/b;->V(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1d

    invoke-static {v0, v2}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    iget v0, v1, Landroid/util/TypedValue;->data:I

    goto :goto_1c
.end method

.method public static o(Landroid/content/Context;II)I
    .registers 5

    invoke-static {p0, p1}, LJ2/b;->R(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_19

    invoke-static {p0, v1}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_18
    return p2

    :cond_19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static final p(Le4/v;)Ljava/util/List;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le1/a;->E(Le4/v;)Z

    invoke-static {p0}, Le1/a;->f(Le4/v;)I

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v3, "it.type"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_40
    move-object v0, v1

    goto :goto_10
.end method

.method public static q(Landroid/content/Context;)I
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sec.android.diagmonagent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_e} :catch_f

    :goto_e
    return v0

    :catch_f
    move-exception v1

    const-string v1, "DMA Client is not exist"

    invoke-static {v1}, LJ2/b;->l(Ljava/lang/String;)V

    goto :goto_e
.end method

.method public static r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {}, Lk/D0;->a()Lk/D0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lk/D0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final s(LO3/m;LO3/o;)Ljava/lang/Object;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extension"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LO3/m;->l(LO3/o;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public static final t(LO3/m;LO3/o;I)Ljava/lang/Object;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extension"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LO3/m;->o(LO3/o;)V

    iget-object v0, p0, LO3/m;->d:LO3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LO3/o;->d:LO3/n;

    iget-boolean v2, v1, LO3/n;->f:Z

    if-eqz v2, :cond_52

    iget-object v2, v0, LO3/j;->a:LO3/C;

    invoke-virtual {v2, v1}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :goto_21
    if-ge p2, v0, :cond_50

    invoke-virtual {p0, p1}, LO3/m;->o(LO3/o;)V

    iget-boolean v0, v1, LO3/n;->f:Z

    if-eqz v0, :cond_48

    invoke-virtual {v2, v1}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LO3/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    return-object v0

    :cond_3b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_21

    :cond_42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const/4 v0, 0x0

    goto :goto_3a

    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Landroid/content/res/Resources;)F
    .registers 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-class v1, Landroid/content/res/Resources;

    const-string v2, "getCompatibilityInfo"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_48

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.content.res.CompatibilityInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    :goto_26
    if-eqz v1, :cond_59

    const-string v2, "android.content.res.CompatibilityInfo"

    invoke-static {v2}, LJ2/b;->o(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_36

    :try_start_30
    const-string v3, "applicationScale"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_35
    .catch Ljava/lang/NoSuchFieldException; {:try_start_30 .. :try_end_35} :catch_4a

    move-result-object v0

    :cond_36
    :goto_36
    if-eqz v0, :cond_59

    invoke-static {v1, v0}, LJ2/b;->n(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_59

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_47
    return v0

    :cond_48
    move-object v1, v0

    goto :goto_26

    :catch_4a
    move-exception v2

    const-string v2, "SeslBaseReflector"

    const-string v3, "Reflector did not find field = "

    const-string v4, "applicationScale"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :cond_59
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_47
.end method

.method public static final w(Lp3/g;)Ln3/e;
    .registers 6

    const/4 v0, 0x0

    instance-of v1, p0, Lp3/e;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    invoke-static {p0}, Lm3/h;->G(Lp3/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v1

    invoke-virtual {v1}, LN3/e;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LN3/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ln3/e;->f:LO1/e;

    invoke-virtual {v1}, LN3/e;->f()LN3/f;

    move-result-object v3

    invoke-virtual {v3}, LN3/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shortName().asString()"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LN3/e;->g()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->e()LN3/c;

    move-result-object v1

    const-string v4, "toSafe().parent()"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LO1/e;->i(Ljava/lang/String;LN3/c;)Ln3/d;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Ln3/d;->a:Ln3/e;

    goto :goto_5
.end method

.method public static final x(LK3/f;I)LN3/f;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->d(Ljava/lang/String;)LN3/f;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Le1/a;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {p0}, Le1/a;->A(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Le1/a;->b:Ljava/lang/String;

    :cond_e
    :goto_e
    sget-object v0, Le1/a;->b:Ljava/lang/String;

    return-object v0

    :cond_11
    const-string v0, ""

    sput-object v0, Le1/a;->b:Ljava/lang/String;

    goto :goto_e
.end method

.method public static final z(Le4/v;)Le4/v;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Le1/a;->E(Le4/v;)Z

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v0

    sget-object v1, Lm3/m;->p:LN3/c;

    invoke-interface {v0, v1}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {p0}, Le1/a;->f(Le4/v;)I

    move-result v0

    invoke-virtual {p0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract X(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public abstract v([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method
