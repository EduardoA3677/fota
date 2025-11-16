.class public final Ln4/h;
.super Ljava/util/AbstractSet;


# static fields
.field public static final f:I


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Ln4/h;->e:I

    if-nez v0, :cond_10

    iput-object p1, p0, Ln4/h;->d:Ljava/lang/Object;

    :cond_8
    :goto_8
    iget v0, p0, Ln4/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln4/h;->e:I

    move v0, v2

    :goto_f
    return v0

    :cond_10
    if-ne v0, v2, :cond_28

    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Ln4/h;->d:Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    iput-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_28
    const/4 v3, 0x5

    if-ge v0, v3, :cond_77

    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v3, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LP2/i;->k0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    move v0, v1

    goto :goto_f

    :cond_3c
    iget v3, p0, Ln4/h;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_66

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "elements"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v4, v3

    invoke-static {v4}, LP2/z;->g0(I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v4, v3

    :goto_56
    if-ge v1, v4, :cond_60

    aget-object v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_63
    iput-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    goto :goto_8

    :cond_66
    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    goto :goto_63

    :cond_77
    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v3, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb3/t;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_f
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ln4/h;->e:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Ln4/h;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_10
    const/4 v1, 0x5

    if-ge v0, v1, :cond_21

    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LP2/i;->k0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_21
    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    const/4 v2, 0x1

    iget v0, p0, Ln4/h;->e:I

    if-nez v0, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    if-ne v0, v2, :cond_18

    new-instance v0, Lk4/p;

    iget-object v1, p0, Ln4/h;->d:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lk4/p;-><init>(ILjava/lang/Object;)V

    goto :goto_d

    :cond_18
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2b

    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ln4/g;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, Ln4/g;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_d

    :cond_2b
    iget-object v0, p0, Ln4/h;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb3/t;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_d
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Ln4/h;->e:I

    return v0
.end method
