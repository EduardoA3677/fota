.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lw0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, [J

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, [F

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, [Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/activity/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/O;->e:Lw0/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/O;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/activity/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/O;->e:Lw0/c;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/O;)Landroid/os/Bundle;
    .registers 14

    const/4 v4, 0x0

    const/16 v12, 0x22

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/O;->b:Ljava/util/LinkedHashMap;

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_90

    if-eq v0, v11, :cond_6b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1f
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v5, p0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/c;

    invoke-interface {v0}, Lw0/c;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "key"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_93

    :cond_4c
    iget-object v0, p0, Landroidx/lifecycle/O;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroidx/lifecycle/F;

    if-eqz v7, :cond_2d2

    check-cast v0, Landroidx/lifecycle/F;

    :goto_58
    if-eqz v0, :cond_a8

    invoke-virtual {v0, v6}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    :goto_5d
    iget-object v0, p0, Landroidx/lifecycle/O;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6b
    const-string v0, "<this>"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "with(entries.iterator().…ingletonMap(key, value) }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_90
    sget-object v0, LP2/v;->d:LP2/v;

    goto :goto_1f

    :cond_93
    sget-object v7, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    move v0, v3

    :goto_96
    const/16 v8, 0x1d

    if-ge v0, v8, :cond_ac

    aget-object v8, v7, v0

    invoke-static {v8}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    add-int/lit8 v0, v0, 0x1

    goto :goto_96

    :cond_a8
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t put value with type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " into saved state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c9
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e3

    :cond_fa
    new-instance v5, LO2/f;

    const-string v0, "keys"

    invoke-direct {v5, v0, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LO2/f;

    const-string v0, "values"

    invoke-direct {v6, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v10}, Landroid/os/Bundle;-><init>(I)V

    move v2, v3

    :goto_10e
    if-ge v2, v10, :cond_2d1

    new-array v0, v10, [LO2/f;

    aput-object v5, v0, v3

    aput-object v6, v0, v11

    aget-object v8, v0, v2

    iget-object v0, v8, LO2/f;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LO2/f;->e:Ljava/lang/Object;

    if-nez v0, :cond_128

    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10e

    :cond_128
    instance-of v8, v0, Ljava/lang/Boolean;

    if-eqz v8, :cond_136

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_124

    :cond_136
    instance-of v8, v0, Ljava/lang/Byte;

    if-eqz v8, :cond_144

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_124

    :cond_144
    instance-of v8, v0, Ljava/lang/Character;

    if-eqz v8, :cond_152

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_124

    :cond_152
    instance-of v8, v0, Ljava/lang/Double;

    if-eqz v8, :cond_160

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_124

    :cond_160
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_16e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_124

    :cond_16e
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_17c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_124

    :cond_17c
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_18a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_124

    :cond_18a
    instance-of v8, v0, Ljava/lang/Short;

    if-eqz v8, :cond_198

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_124

    :cond_198
    instance-of v8, v0, Landroid/os/Bundle;

    if-eqz v8, :cond_1a2

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_124

    :cond_1a2
    instance-of v8, v0, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1ad

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_124

    :cond_1ad
    instance-of v8, v0, Landroid/os/Parcelable;

    if-eqz v8, :cond_1b8

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_124

    :cond_1b8
    instance-of v8, v0, [Z

    if-eqz v8, :cond_1c3

    check-cast v0, [Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_124

    :cond_1c3
    instance-of v8, v0, [B

    if-eqz v8, :cond_1ce

    check-cast v0, [B

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_124

    :cond_1ce
    instance-of v8, v0, [C

    if-eqz v8, :cond_1d9

    check-cast v0, [C

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_124

    :cond_1d9
    instance-of v8, v0, [D

    if-eqz v8, :cond_1e4

    check-cast v0, [D

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_124

    :cond_1e4
    instance-of v8, v0, [F

    if-eqz v8, :cond_1ef

    check-cast v0, [F

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_124

    :cond_1ef
    instance-of v8, v0, [I

    if-eqz v8, :cond_1fa

    check-cast v0, [I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_124

    :cond_1fa
    instance-of v8, v0, [J

    if-eqz v8, :cond_205

    check-cast v0, [J

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_124

    :cond_205
    instance-of v8, v0, [S

    if-eqz v8, :cond_210

    check-cast v0, [S

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_124

    :cond_210
    instance-of v8, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_27e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lb3/i;->b(Ljava/lang/Object;)V

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_22e

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_124

    :cond_22e
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_23d

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_124

    :cond_23d
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_24c

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_124

    :cond_24c
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_25b

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_124

    :cond_25b
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal value array type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27e
    instance-of v8, v0, Ljava/io/Serializable;

    if-eqz v8, :cond_289

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_124

    :cond_289
    instance-of v8, v0, Landroid/os/IBinder;

    if-eqz v8, :cond_294

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v7, v1, v0}, LF/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto/16 :goto_124

    :cond_294
    instance-of v8, v0, Landroid/util/Size;

    if-eqz v8, :cond_29f

    check-cast v0, Landroid/util/Size;

    invoke-static {v7, v1, v0}, LF/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_124

    :cond_29f
    instance-of v8, v0, Landroid/util/SizeF;

    if-eqz v8, :cond_2aa

    check-cast v0, Landroid/util/SizeF;

    invoke-static {v7, v1, v0}, LF/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    goto/16 :goto_124

    :cond_2aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal value type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for key \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d1
    return-object v7

    :cond_2d2
    move-object v0, v4

    goto/16 :goto_58
.end method
