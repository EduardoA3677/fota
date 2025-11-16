.class public final LX3/f;
.super Ljava/lang/Object;


# static fields
.field public static final c:LX3/l;

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:LX3/f;

.field public static final n:LX3/f;

.field public static final o:LX3/f;

.field public static final p:LX3/f;

.field public static final q:LX3/f;

.field public static final r:Ljava/util/ArrayList;

.field public static final s:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX3/l;

    invoke-direct {v0}, LX3/l;-><init>()V

    sput-object v0, LX3/f;->c:LX3/l;

    sget v0, LX3/f;->d:I

    shl-int/lit8 v1, v0, 0x1

    sput v0, LX3/f;->e:I

    shl-int/lit8 v4, v0, 0x2

    sput v1, LX3/f;->f:I

    shl-int/lit8 v5, v0, 0x3

    sput v4, LX3/f;->g:I

    shl-int/lit8 v6, v0, 0x4

    sput v5, LX3/f;->h:I

    shl-int/lit8 v7, v0, 0x5

    sput v6, LX3/f;->i:I

    sput v7, LX3/f;->j:I

    shl-int/lit8 v8, v0, 0x7

    sput v8, LX3/f;->d:I

    shl-int/lit8 v8, v0, 0x6

    add-int/lit8 v8, v8, -0x1

    sput v8, LX3/f;->k:I

    or-int v9, v0, v1

    or-int/2addr v9, v4

    sput v9, LX3/f;->l:I

    new-instance v10, LX3/f;

    invoke-direct {v10, v8}, LX3/f;-><init>(I)V

    sput-object v10, LX3/f;->m:LX3/f;

    new-instance v8, LX3/f;

    or-int v10, v6, v7

    invoke-direct {v8, v10}, LX3/f;-><init>(I)V

    sput-object v8, LX3/f;->n:LX3/f;

    new-instance v8, LX3/f;

    invoke-direct {v8, v0}, LX3/f;-><init>(I)V

    new-instance v0, LX3/f;

    invoke-direct {v0, v1}, LX3/f;-><init>(I)V

    new-instance v0, LX3/f;

    invoke-direct {v0, v4}, LX3/f;-><init>(I)V

    new-instance v0, LX3/f;

    invoke-direct {v0, v9}, LX3/f;-><init>(I)V

    sput-object v0, LX3/f;->o:LX3/f;

    new-instance v0, LX3/f;

    invoke-direct {v0, v5}, LX3/f;-><init>(I)V

    new-instance v0, LX3/f;

    invoke-direct {v0, v6}, LX3/f;-><init>(I)V

    sput-object v0, LX3/f;->p:LX3/f;

    new-instance v0, LX3/f;

    invoke-direct {v0, v7}, LX3/f;-><init>(I)V

    sput-object v0, LX3/f;->q:LX3/f;

    new-instance v0, LX3/f;

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, LX3/f;-><init>(I)V

    const-class v5, LX3/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v0, "T::class.java.fields"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v1

    move v0, v3

    :goto_82
    if-ge v0, v6, :cond_96

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_93
    add-int/lit8 v0, v0, 0x1

    goto :goto_82

    :cond_96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9f
    :goto_9f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, LX3/f;

    if-eqz v4, :cond_cf

    check-cast v0, LX3/f;

    move-object v4, v0

    :goto_b7
    if-eqz v4, :cond_15f

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "field.name"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX3/e;

    iget v4, v4, LX3/f;->b:I

    invoke-direct {v0, v4, v1}, LX3/e;-><init>(ILjava/lang/String;)V

    :goto_c9
    if-eqz v0, :cond_9f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_cf
    move-object v4, v2

    goto :goto_b7

    :cond_d1
    sput-object v6, LX3/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v0, "T::class.java.fields"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v0, v3

    :goto_e3
    if-ge v0, v5, :cond_f7

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_f4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    :cond_f7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_100
    :goto_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    :cond_11d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_126
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v0, v5

    and-int/2addr v0, v5

    if-ne v5, v0, :cond_15a

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "field.name"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX3/e;

    invoke-direct {v0, v5, v1}, LX3/e;-><init>(ILjava/lang/String;)V

    :goto_154
    if-eqz v0, :cond_126

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_126

    :cond_15a
    move-object v0, v2

    goto :goto_154

    :cond_15c
    sput-object v4, LX3/f;->s:Ljava/util/ArrayList;

    return-void

    :cond_15f
    move-object v0, v2

    goto/16 :goto_c9
.end method

.method public synthetic constructor <init>(I)V
    .registers 3

    sget-object v0, LP2/u;->d:LP2/u;

    invoke-direct {p0, p1, v0}, LX3/f;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 5

    const-string v0, "excludes"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX3/f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/d;

    invoke-virtual {v0}, LX3/d;->a()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    goto :goto_e

    :cond_22
    iput p1, p0, LX3/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    iget v0, p0, LX3/f;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_c
    const-class v3, LX3/f;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    move v0, v2

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-static {v0, p1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, LX3/f;

    iget-object v0, p0, LX3/f;->a:Ljava/util/List;

    iget-object v3, p1, LX3/f;->a:Ljava/util/List;

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move v0, v2

    goto :goto_5

    :cond_2b
    iget v0, p0, LX3/f;->b:I

    iget v3, p1, LX3/f;->b:I

    if-eq v0, v3, :cond_33

    move v0, v2

    goto :goto_5

    :cond_33
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LX3/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX3/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    sget-object v0, LX3/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX3/e;

    iget v0, v0, LX3/e;->a:I

    iget v4, p0, LX3/f;->b:I

    if-ne v0, v4, :cond_7

    move-object v0, v1

    :goto_1b
    check-cast v0, LX3/e;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX3/e;->b:Ljava/lang/String;

    :goto_21
    if-nez v0, :cond_5a

    sget-object v1, LX3/f;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX3/e;

    iget v4, v1, LX3/e;->a:I

    invoke-virtual {p0, v4}, LX3/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v1, v1, LX3/e;->b:Ljava/lang/String;

    :goto_44
    if-eqz v1, :cond_2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_4a
    move-object v0, v2

    goto :goto_1b

    :cond_4c
    move-object v0, v2

    goto :goto_21

    :cond_4e
    move-object v1, v2

    goto :goto_44

    :cond_50
    const-string v1, " | "

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DescriptorKindFilter("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX3/f;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
