.class public final LG3/g;
.super Ljava/lang/Object;

# interfaces
.implements La4/m;


# static fields
.field public static final b:LG3/g;

.field public static final c:LG3/g;

.field public static final d:LG3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LG3/g;

    invoke-direct {v0}, LG3/g;-><init>()V

    sput-object v0, LG3/g;->b:LG3/g;

    new-instance v0, LG3/g;

    invoke-direct {v0}, LG3/g;-><init>()V

    sput-object v0, LG3/g;->c:LG3/g;

    new-instance v0, LG3/g;

    invoke-direct {v0}, LG3/g;-><init>()V

    sput-object v0, LG3/g;->d:LG3/g;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_26

    aget-object v4, p0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<init>("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_26
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LG3/l;
    .registers 10

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v0, "representation"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, LV3/c;->values()[LV3/c;

    move-result-object v5

    array-length v6, v5

    move v1, v3

    :goto_12
    if-ge v1, v6, :cond_2d

    aget-object v0, v5, v1

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_29

    move-object v1, v0

    :goto_21
    if-eqz v1, :cond_2f

    new-instance v0, LG3/k;

    invoke-direct {v0, v1}, LG3/k;-><init>(LV3/c;)V

    :goto_28
    return-object v0

    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_2d
    move-object v1, v2

    goto :goto_21

    :cond_2f
    const/16 v0, 0x56

    if-ne v4, v0, :cond_39

    new-instance v0, LG3/k;

    invoke-direct {v0, v2}, LG3/k;-><init>(LV3/c;)V

    goto :goto_28

    :cond_39
    const/16 v0, 0x5b

    if-ne v4, v0, :cond_50

    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/i;

    invoke-static {v1}, LG3/g;->b(Ljava/lang/String;)LG3/l;

    move-result-object v1

    invoke-direct {v0, v1}, LG3/i;-><init>(LG3/l;)V

    goto :goto_28

    :cond_50
    const/16 v0, 0x4c

    if-ne v4, v0, :cond_67

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_67

    invoke-static {p0}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    invoke-static {v0, v1, v3}, Le1/a;->i(CCZ)Z

    :cond_67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/j;

    invoke-direct {v0, v1}, LG3/j;-><init>(Ljava/lang/String;)V

    goto :goto_28
.end method

.method public static d(Ljava/lang/String;)LG3/j;
    .registers 2

    const-string v0, "internalName"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/j;

    invoke-direct {v0, p0}, LG3/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 8

    const-string v0, "internalName"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "signatures"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v2, :cond_2f

    aget-object v3, p1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2f
    return-object v1
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 4

    const-string v0, "signatures"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "java/lang/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LG3/g;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 4

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LG3/g;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static h(LG3/l;)Ljava/lang/String;
    .registers 3

    const-string v0, "type"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, LG3/i;

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LG3/i;

    iget-object v1, p0, LG3/i;->i:LG3/l;

    invoke-static {v1}, LG3/g;->h(LG3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    instance-of v0, p0, LG3/k;

    if-eqz v0, :cond_33

    check-cast p0, LG3/k;

    iget-object v0, p0, LG3/k;->i:LV3/c;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_30
    const-string v0, "V"

    goto :goto_1f

    :cond_33
    instance-of v0, p0, LG3/j;

    if-eqz v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, LG3/j;

    iget-object v1, p0, LG3/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_4f
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0
.end method


# virtual methods
.method public c(LI3/Q;Ljava/lang/String;Le4/z;Le4/z;)Le4/v;
    .registers 9

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flexibleId"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lowerBound"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lg4/i;->p:Lg4/i;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p3}, Le4/z;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p4}, Le4/z;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :goto_36
    return-object v0

    :cond_37
    sget-object v0, LL3/k;->g:LO3/o;

    invoke-virtual {p1, v0}, LO3/m;->l(LO3/o;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, LD3/g;

    invoke-direct {v0, p3, p4}, LD3/g;-><init>(Le4/z;Le4/z;)V

    goto :goto_36

    :cond_45
    invoke-static {p3, p4}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_36
.end method
