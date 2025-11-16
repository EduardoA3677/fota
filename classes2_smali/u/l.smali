.class public final Lu/l;
.super Ljava/lang/Object;


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/16 v3, 0x52

    new-array v0, v4, [I

    fill-array-data v0, :array_24c

    sput-object v0, Lu/l;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu/l;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4e

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x50

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x51

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x57

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x56

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x60

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x42

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x44

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x20

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x53

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x41

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x40

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x63

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x66

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x64

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x61

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x65

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x62

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4b

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4a

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x49

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x55

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x4f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x39

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x7

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x18

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x6

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x17

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x15

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xd

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1a

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x15

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x14

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x12

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x13

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xe

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xf

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x10

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x11

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x19

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5b

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x45

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5c

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x46

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5d

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x47

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3c

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3d

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1b

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x6b

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x22

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x6c

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x68

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x26

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x67

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5e

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x48

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1f

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1d

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1e

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x20

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1c

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x69

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x54

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x6d

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x36

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x35

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_24c
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/l;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/l;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/l;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lu/a;Ljava/lang/String;)[I
    .registers 13

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    array-length v0, v7

    new-array v5, v0, [I

    move v2, v3

    move v4, v3

    :goto_11
    array-length v0, v7

    if-ge v2, v0, :cond_7a

    aget-object v0, v7, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :try_start_1a
    const-class v0, Lu/n;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_72

    move-result v1

    :goto_25
    if-nez v1, :cond_35

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v1, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_35
    if-nez v1, :cond_84

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_84

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_75

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-eqz v10, :cond_86

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5d
    if-eqz v0, :cond_84

    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_84

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_69
    aput v0, v5, v4

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v4, 0x1

    move v2, v0

    move v4, v1

    goto :goto_11

    :catch_72
    move-exception v0

    move v1, v3

    goto :goto_25

    :cond_75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    goto :goto_5d

    :cond_7a
    array-length v0, v7

    if-eq v4, v0, :cond_82

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_81
    return-object v0

    :cond_82
    move-object v0, v5

    goto :goto_81

    :cond_84
    move v0, v1

    goto :goto_69

    :cond_86
    move-object v0, v6

    goto :goto_5d
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/g;
    .registers 16

    const/4 v13, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v2, Lu/g;

    invoke-direct {v2}, Lu/g;-><init>()V

    sget-object v0, Lu/o;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v0, v1

    :goto_14
    if-ge v0, v4, :cond_3b7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    iget-object v6, v2, Lu/g;->b:Lu/j;

    iget-object v7, v2, Lu/g;->c:Lu/i;

    iget-object v8, v2, Lu/g;->e:Lu/k;

    iget-object v9, v2, Lu/g;->d:Lu/h;

    if-eq v5, v13, :cond_35

    const/16 v10, 0x17

    if-eq v10, v5, :cond_35

    const/16 v10, 0x18

    if-eq v10, v5, :cond_35

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    sget-object v10, Lu/l;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    packed-switch v11, :pswitch_data_3bc

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown attribute 0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ConstraintSet"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :pswitch_64  #0x00000052
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unused attribute 0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ConstraintSet"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_61

    :pswitch_88  #0x00000051
    iget-boolean v6, v9, Lu/h;->h0:Z

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v9, Lu/h;->h0:Z

    goto :goto_61

    :pswitch_91  #0x00000050
    iget-boolean v6, v9, Lu/h;->g0:Z

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v9, Lu/h;->g0:Z

    goto :goto_61

    :pswitch_9a  #0x0000004f
    iget v6, v7, Lu/i;->c:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, Lu/i;->c:F

    goto :goto_61

    :pswitch_a3  #0x0000004e
    iget v7, v6, Lu/j;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lu/j;->b:I

    goto :goto_61

    :pswitch_ac  #0x0000004d
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lu/h;->f0:Ljava/lang/String;

    goto :goto_61

    :pswitch_b3  #0x0000004c
    iget v6, v7, Lu/i;->b:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v7, Lu/i;->b:I

    goto :goto_61

    :pswitch_bc  #0x0000004b
    iget-boolean v6, v9, Lu/h;->i0:Z

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v9, Lu/h;->i0:Z

    goto :goto_61

    :pswitch_c5  #0x0000004a
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lu/h;->e0:Ljava/lang/String;

    goto :goto_61

    :pswitch_cc  #0x00000049
    iget v6, v9, Lu/h;->b0:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->b0:I

    goto :goto_61

    :pswitch_d5  #0x00000048
    iget v6, v9, Lu/h;->a0:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Lu/h;->a0:I

    goto :goto_61

    :pswitch_de  #0x00000047
    const-string v5, "ConstraintSet"

    const-string v6, "CURRENTLY UNSUPPORTED"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_61

    :pswitch_e7  #0x00000046
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->Z:F

    goto/16 :goto_61

    :pswitch_ef  #0x00000045
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->Y:F

    goto/16 :goto_61

    :pswitch_f7  #0x00000044
    iget v7, v6, Lu/j;->d:F

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lu/j;->d:F

    goto/16 :goto_61

    :pswitch_101  #0x00000043
    iget v6, v7, Lu/i;->d:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v7, Lu/i;->d:F

    goto/16 :goto_61

    :pswitch_10b  #0x00000042
    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_61

    :pswitch_113  #0x00000041
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x3

    if-ne v6, v8, :cond_124

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_61

    :cond_124
    sget-object v6, Lq/a;->a:[Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_61

    :pswitch_131  #0x00000040
    iget v6, v7, Lu/i;->a:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v7, Lu/i;->a:I

    goto/16 :goto_61

    :pswitch_13b  #0x0000003f
    iget v6, v9, Lu/h;->y:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->y:F

    goto/16 :goto_61

    :pswitch_145  #0x0000003e
    iget v6, v9, Lu/h;->x:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->x:I

    goto/16 :goto_61

    :pswitch_14f  #0x0000003d
    iget v6, v9, Lu/h;->w:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->w:I

    goto/16 :goto_61

    :pswitch_159  #0x0000003c
    iget v6, v8, Lu/k;->a:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lu/k;->a:F

    goto/16 :goto_61

    :pswitch_163  #0x0000003b
    iget v6, v9, Lu/h;->X:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->X:I

    goto/16 :goto_61

    :pswitch_16d  #0x0000003a
    iget v6, v9, Lu/h;->W:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->W:I

    goto/16 :goto_61

    :pswitch_177  #0x00000039
    iget v6, v9, Lu/h;->V:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->V:I

    goto/16 :goto_61

    :pswitch_181  #0x00000038
    iget v6, v9, Lu/h;->U:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->U:I

    goto/16 :goto_61

    :pswitch_18b  #0x00000037
    iget v6, v9, Lu/h;->T:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Lu/h;->T:I

    goto/16 :goto_61

    :pswitch_195  #0x00000036
    iget v6, v9, Lu/h;->S:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Lu/h;->S:I

    goto/16 :goto_61

    :pswitch_19f  #0x00000035
    iget v6, v8, Lu/k;->j:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v8, Lu/k;->j:F

    goto/16 :goto_61

    :pswitch_1a9  #0x00000034
    iget v6, v8, Lu/k;->i:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v8, Lu/k;->i:F

    goto/16 :goto_61

    :pswitch_1b3  #0x00000033
    iget v6, v8, Lu/k;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v8, Lu/k;->h:F

    goto/16 :goto_61

    :pswitch_1bd  #0x00000032
    iget v6, v8, Lu/k;->g:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v8, Lu/k;->g:F

    goto/16 :goto_61

    :pswitch_1c7  #0x00000031
    iget v6, v8, Lu/k;->f:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v8, Lu/k;->f:F

    goto/16 :goto_61

    :pswitch_1d1  #0x00000030
    iget v6, v8, Lu/k;->e:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lu/k;->e:F

    goto/16 :goto_61

    :pswitch_1db  #0x0000002f
    iget v6, v8, Lu/k;->d:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lu/k;->d:F

    goto/16 :goto_61

    :pswitch_1e5  #0x0000002e
    iget v6, v8, Lu/k;->c:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lu/k;->c:F

    goto/16 :goto_61

    :pswitch_1ef  #0x0000002d
    iget v6, v8, Lu/k;->b:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v8, Lu/k;->b:F

    goto/16 :goto_61

    :pswitch_1f9  #0x0000002c
    iput-boolean v13, v8, Lu/k;->k:Z

    iget v6, v8, Lu/k;->l:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v8, Lu/k;->l:F

    goto/16 :goto_61

    :pswitch_205  #0x0000002b
    iget v7, v6, Lu/j;->c:F

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v6, Lu/j;->c:F

    goto/16 :goto_61

    :pswitch_20f  #0x0000002a
    iget v6, v9, Lu/h;->R:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Lu/h;->R:I

    goto/16 :goto_61

    :pswitch_219  #0x00000029
    iget v6, v9, Lu/h;->Q:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Lu/h;->Q:I

    goto/16 :goto_61

    :pswitch_223  #0x00000028
    iget v6, v9, Lu/h;->O:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->O:F

    goto/16 :goto_61

    :pswitch_22d  #0x00000027
    iget v6, v9, Lu/h;->P:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->P:F

    goto/16 :goto_61

    :pswitch_237  #0x00000026
    iget v6, v2, Lu/g;->a:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Lu/g;->a:I

    goto/16 :goto_61

    :pswitch_241  #0x00000025
    iget v6, v9, Lu/h;->u:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->u:F

    goto/16 :goto_61

    :pswitch_24b  #0x00000024
    iget v6, v9, Lu/h;->k:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->k:I

    goto/16 :goto_61

    :pswitch_255  #0x00000023
    iget v6, v9, Lu/h;->l:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->l:I

    goto/16 :goto_61

    :pswitch_25f  #0x00000022
    iget v6, v9, Lu/h;->E:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->E:I

    goto/16 :goto_61

    :pswitch_269  #0x00000021
    iget v6, v9, Lu/h;->q:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->q:I

    goto/16 :goto_61

    :pswitch_273  #0x00000020
    iget v6, v9, Lu/h;->p:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->p:I

    goto/16 :goto_61

    :pswitch_27d  #0x0000001f
    iget v6, v9, Lu/h;->H:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->H:I

    goto/16 :goto_61

    :pswitch_287  #0x0000001e
    iget v6, v9, Lu/h;->j:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->j:I

    goto/16 :goto_61

    :pswitch_291  #0x0000001d
    iget v6, v9, Lu/h;->i:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->i:I

    goto/16 :goto_61

    :pswitch_29b  #0x0000001c
    iget v6, v9, Lu/h;->D:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->D:I

    goto/16 :goto_61

    :pswitch_2a5  #0x0000001b
    iget v6, v9, Lu/h;->B:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v9, Lu/h;->B:I

    goto/16 :goto_61

    :pswitch_2af  #0x0000001a
    iget v6, v9, Lu/h;->h:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->h:I

    goto/16 :goto_61

    :pswitch_2b9  #0x00000019
    iget v6, v9, Lu/h;->g:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->g:I

    goto/16 :goto_61

    :pswitch_2c3  #0x00000018
    iget v6, v9, Lu/h;->C:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->C:I

    goto/16 :goto_61

    :pswitch_2cd  #0x00000017
    iget v6, v9, Lu/h;->b:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v9, Lu/h;->b:I

    goto/16 :goto_61

    :pswitch_2d7  #0x00000016
    iget v7, v6, Lu/j;->a:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v6, Lu/j;->a:I

    sget-object v7, Lu/l;->d:[I

    aget v5, v7, v5

    iput v5, v6, Lu/j;->a:I

    goto/16 :goto_61

    :pswitch_2e7  #0x00000015
    iget v6, v9, Lu/h;->c:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v9, Lu/h;->c:I

    goto/16 :goto_61

    :pswitch_2f1  #0x00000014
    iget v6, v9, Lu/h;->t:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->t:F

    goto/16 :goto_61

    :pswitch_2fb  #0x00000013
    iget v6, v9, Lu/h;->f:F

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, v9, Lu/h;->f:F

    goto/16 :goto_61

    :pswitch_305  #0x00000012
    iget v6, v9, Lu/h;->e:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v9, Lu/h;->e:I

    goto/16 :goto_61

    :pswitch_30f  #0x00000011
    iget v6, v9, Lu/h;->d:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v9, Lu/h;->d:I

    goto/16 :goto_61

    :pswitch_319  #0x00000010
    iget v6, v9, Lu/h;->J:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->J:I

    goto/16 :goto_61

    :pswitch_323  #0x0000000f
    iget v6, v9, Lu/h;->N:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->N:I

    goto/16 :goto_61

    :pswitch_32d  #0x0000000e
    iget v6, v9, Lu/h;->K:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->K:I

    goto/16 :goto_61

    :pswitch_337  #0x0000000d
    iget v6, v9, Lu/h;->I:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->I:I

    goto/16 :goto_61

    :pswitch_341  #0x0000000c
    iget v6, v9, Lu/h;->M:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->M:I

    goto/16 :goto_61

    :pswitch_34b  #0x0000000b
    iget v6, v9, Lu/h;->L:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->L:I

    goto/16 :goto_61

    :pswitch_355  #0x0000000a
    iget v6, v9, Lu/h;->r:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->r:I

    goto/16 :goto_61

    :pswitch_35f  #0x00000009
    iget v6, v9, Lu/h;->s:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->s:I

    goto/16 :goto_61

    :pswitch_369  #0x00000008
    iget v6, v9, Lu/h;->G:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->G:I

    goto/16 :goto_61

    :pswitch_373  #0x00000007
    iget v6, v9, Lu/h;->A:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v9, Lu/h;->A:I

    goto/16 :goto_61

    :pswitch_37d  #0x00000006
    iget v6, v9, Lu/h;->z:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v9, Lu/h;->z:I

    goto/16 :goto_61

    :pswitch_387  #0x00000005
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lu/h;->v:Ljava/lang/String;

    goto/16 :goto_61

    :pswitch_38f  #0x00000004
    iget v6, v9, Lu/h;->m:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->m:I

    goto/16 :goto_61

    :pswitch_399  #0x00000003
    iget v6, v9, Lu/h;->n:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->n:I

    goto/16 :goto_61

    :pswitch_3a3  #0x00000002
    iget v6, v9, Lu/h;->F:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v9, Lu/h;->F:I

    goto/16 :goto_61

    :pswitch_3ad  #0x00000001
    iget v6, v9, Lu/h;->o:I

    invoke-static {v3, v5, v6}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v5

    iput v5, v9, Lu/h;->o:I

    goto/16 :goto_61

    :cond_3b7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    nop

    :pswitch_data_3bc
    .packed-switch 0x1
        :pswitch_3ad  #00000001
        :pswitch_3a3  #00000002
        :pswitch_399  #00000003
        :pswitch_38f  #00000004
        :pswitch_387  #00000005
        :pswitch_37d  #00000006
        :pswitch_373  #00000007
        :pswitch_369  #00000008
        :pswitch_35f  #00000009
        :pswitch_355  #0000000a
        :pswitch_34b  #0000000b
        :pswitch_341  #0000000c
        :pswitch_337  #0000000d
        :pswitch_32d  #0000000e
        :pswitch_323  #0000000f
        :pswitch_319  #00000010
        :pswitch_30f  #00000011
        :pswitch_305  #00000012
        :pswitch_2fb  #00000013
        :pswitch_2f1  #00000014
        :pswitch_2e7  #00000015
        :pswitch_2d7  #00000016
        :pswitch_2cd  #00000017
        :pswitch_2c3  #00000018
        :pswitch_2b9  #00000019
        :pswitch_2af  #0000001a
        :pswitch_2a5  #0000001b
        :pswitch_29b  #0000001c
        :pswitch_291  #0000001d
        :pswitch_287  #0000001e
        :pswitch_27d  #0000001f
        :pswitch_273  #00000020
        :pswitch_269  #00000021
        :pswitch_25f  #00000022
        :pswitch_255  #00000023
        :pswitch_24b  #00000024
        :pswitch_241  #00000025
        :pswitch_237  #00000026
        :pswitch_22d  #00000027
        :pswitch_223  #00000028
        :pswitch_219  #00000029
        :pswitch_20f  #0000002a
        :pswitch_205  #0000002b
        :pswitch_1f9  #0000002c
        :pswitch_1ef  #0000002d
        :pswitch_1e5  #0000002e
        :pswitch_1db  #0000002f
        :pswitch_1d1  #00000030
        :pswitch_1c7  #00000031
        :pswitch_1bd  #00000032
        :pswitch_1b3  #00000033
        :pswitch_1a9  #00000034
        :pswitch_19f  #00000035
        :pswitch_195  #00000036
        :pswitch_18b  #00000037
        :pswitch_181  #00000038
        :pswitch_177  #00000039
        :pswitch_16d  #0000003a
        :pswitch_163  #0000003b
        :pswitch_159  #0000003c
        :pswitch_14f  #0000003d
        :pswitch_145  #0000003e
        :pswitch_13b  #0000003f
        :pswitch_131  #00000040
        :pswitch_113  #00000041
        :pswitch_10b  #00000042
        :pswitch_101  #00000043
        :pswitch_f7  #00000044
        :pswitch_ef  #00000045
        :pswitch_e7  #00000046
        :pswitch_de  #00000047
        :pswitch_d5  #00000048
        :pswitch_cc  #00000049
        :pswitch_c5  #0000004a
        :pswitch_bc  #0000004b
        :pswitch_b3  #0000004c
        :pswitch_ac  #0000004d
        :pswitch_a3  #0000004e
        :pswitch_9a  #0000004f
        :pswitch_91  #00000050
        :pswitch_88  #00000051
        :pswitch_64  #00000052
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .registers 5

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_b
    return v0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 19

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lu/l;->c:Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v7, v1

    :goto_13
    if-ge v7, v6, :cond_2ea

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "id unknown "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_52

    move-result-object v1

    :goto_40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConstraintSet"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    move v1, v6

    :goto_4d
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v1

    goto :goto_13

    :catch_52
    move-exception v1

    const-string v1, "UNKNOWN"

    goto :goto_40

    :cond_56
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lu/l;->b:Z

    if-eqz v1, :cond_5f

    const/4 v1, -0x1

    if-eq v4, v1, :cond_12e

    :cond_5f
    const/4 v1, -0x1

    if-eq v4, v1, :cond_4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g;

    instance-of v2, v3, Lu/a;

    if-eqz v2, :cond_86

    iget-object v2, v1, Lu/g;->d:Lu/h;

    const/4 v5, 0x1

    iput v5, v2, Lu/h;->c0:I

    :cond_86
    iget-object v2, v1, Lu/g;->d:Lu/h;

    iget v2, v2, Lu/h;->c0:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_90

    const/4 v5, 0x1

    if-eq v2, v5, :cond_136

    :cond_90
    :goto_90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu/e;

    invoke-virtual {v2}, Lu/e;->a()V

    invoke-virtual {v1, v2}, Lu/g;->a(Lu/e;)V

    iget-object v10, v1, Lu/g;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_aa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_271

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/b;

    :try_start_bc
    iget v13, v5, Lu/b;->a:I

    invoke-static {v13}, Lk/Q0;->c(I)I
    :try_end_c1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_bc .. :try_end_c1} :catch_184
    .catch Ljava/lang/IllegalAccessException; {:try_start_bc .. :try_end_c1} :catch_1a6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_bc .. :try_end_c1} :catch_1e6

    move-result v13

    packed-switch v13, :pswitch_data_398

    goto :goto_aa

    :pswitch_c6  #0x00000000
    :try_start_c6
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Lu/b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c6 .. :try_end_e3} :catch_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c6 .. :try_end_e3} :catch_22e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c6 .. :try_end_e3} :catch_250

    goto :goto_aa

    :catch_e4
    move-exception v5

    :goto_e5
    const-string v13, "TransitionLayout"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, " Custom Attribute \""

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" not found on "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TransitionLayout"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must have a method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "setnull"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "TransitionLayout"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_aa

    :cond_12e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_136
    move-object v2, v3

    check-cast v2, Lu/a;

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iget-object v4, v1, Lu/g;->d:Lu/h;

    iget v5, v4, Lu/h;->a0:I

    invoke-virtual {v2, v5}, Lu/a;->setType(I)V

    iget v5, v4, Lu/h;->b0:I

    invoke-virtual {v2, v5}, Lu/a;->setMargin(I)V

    iget-boolean v5, v4, Lu/h;->i0:Z

    invoke-virtual {v2, v5}, Lu/a;->setAllowsGoneWidget(Z)V

    iget-object v5, v4, Lu/h;->d0:[I

    if-eqz v5, :cond_156

    invoke-virtual {v2, v5}, Lu/c;->setReferencedIds([I)V

    goto/16 :goto_90

    :cond_156
    iget-object v5, v4, Lu/h;->e0:Ljava/lang/String;

    if-eqz v5, :cond_90

    invoke-static {v2, v5}, Lu/l;->c(Lu/a;Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, v4, Lu/h;->d0:[I

    invoke-virtual {v2, v5}, Lu/c;->setReferencedIds([I)V

    goto/16 :goto_90

    :pswitch_165  #0x00000006
    :try_start_165
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Lu/b;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_aa

    :catch_184
    move-exception v5

    goto/16 :goto_e5

    :pswitch_187  #0x00000005
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-boolean v5, v5, Lu/b;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_165 .. :try_end_1a4} :catch_184
    .catch Ljava/lang/IllegalAccessException; {:try_start_165 .. :try_end_1a4} :catch_1a6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_165 .. :try_end_1a4} :catch_1e6

    goto/16 :goto_aa

    :catch_1a6
    move-exception v5

    :goto_1a7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " Custom Attribute \""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" not found on "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TransitionLayout"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_aa

    :pswitch_1cb  #0x00000004
    :try_start_1cb
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/CharSequence;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v5, v5, Lu/b;->d:Ljava/lang/String;

    aput-object v5, v14, v15

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1cb .. :try_end_1e4} :catch_184
    .catch Ljava/lang/IllegalAccessException; {:try_start_1cb .. :try_end_1e4} :catch_1a6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1cb .. :try_end_1e4} :catch_1e6

    goto/16 :goto_aa

    :catch_1e6
    move-exception v5

    :goto_1e7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " Custom Attribute \""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" not found on "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TransitionLayout"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_aa

    :pswitch_20b  #0x00000003
    :try_start_20b
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Landroid/graphics/drawable/Drawable;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_218
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20b .. :try_end_218} :catch_184
    .catch Ljava/lang/IllegalAccessException; {:try_start_20b .. :try_end_218} :catch_1a6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20b .. :try_end_218} :catch_1e6

    move-result-object v13

    :try_start_219
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v5, v5, Lu/b;->f:I

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v5, v15

    invoke-virtual {v13, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_aa

    :catch_22e
    move-exception v5

    goto/16 :goto_1a7

    :pswitch_231  #0x00000002
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Lu/b;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_aa

    :catch_250
    move-exception v5

    goto :goto_1e7

    :pswitch_252  #0x00000001
    const-string v13, "setnull"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Lu/b;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_219 .. :try_end_26f} :catch_e4
    .catch Ljava/lang/IllegalAccessException; {:try_start_219 .. :try_end_26f} :catch_22e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_219 .. :try_end_26f} :catch_250

    goto/16 :goto_aa

    :cond_271
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lu/g;->b:Lu/j;

    iget v4, v2, Lu/j;->b:I

    if-nez v4, :cond_27f

    iget v4, v2, Lu/j;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_27f
    iget v2, v2, Lu/j;->c:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, Lu/g;->e:Lu/k;

    iget v2, v1, Lu/k;->a:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    iget v2, v1, Lu/k;->b:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationX(F)V

    iget v2, v1, Lu/k;->c:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotationY(F)V

    iget v2, v1, Lu/k;->d:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    iget v2, v1, Lu/k;->e:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    iget v2, v1, Lu/k;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2ac

    iget v2, v1, Lu/k;->f:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    :cond_2ac
    iget v2, v1, Lu/k;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2b9

    iget v2, v1, Lu/k;->g:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_2b9
    iget v2, v1, Lu/k;->h:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v1, Lu/k;->i:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v2, v1, Lu/k;->j:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v2, v1, Lu/k;->k:Z

    if-eqz v2, :cond_2e7

    iget v1, v1, Lu/k;->l:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    move v1, v6

    goto/16 :goto_4d

    :cond_2d4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ConstraintSet"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e7
    move v1, v6

    goto/16 :goto_4d

    :cond_2ea
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2ee
    :goto_2ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_397

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g;

    iget-object v4, v1, Lu/g;->d:Lu/h;

    iget v5, v4, Lu/h;->c0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_30b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_32c

    :cond_30b
    :goto_30b
    iget-boolean v4, v4, Lu/h;->a:Z

    if-eqz v4, :cond_2ee

    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lu/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu/g;->a(Lu/e;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2ee

    :cond_32c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lu/a;

    invoke-direct {v6, v5}, Lu/a;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x20

    new-array v7, v7, [I

    iput-object v7, v6, Lu/c;->d:[I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lu/c;->j:Ljava/util/HashMap;

    iput-object v5, v6, Lu/c;->f:Landroid/content/Context;

    new-instance v5, Ls/a;

    invoke-direct {v5}, Ls/a;-><init>()V

    const/4 v7, 0x0

    iput v7, v5, Ls/a;->m0:I

    const/4 v7, 0x1

    iput-boolean v7, v5, Ls/a;->n0:Z

    const/4 v7, 0x0

    iput v7, v5, Ls/a;->o0:I

    const/4 v7, 0x0

    iput-boolean v7, v5, Ls/a;->p0:Z

    iput-object v5, v6, Lu/a;->m:Ls/a;

    iput-object v5, v6, Lu/c;->g:Ls/i;

    invoke-virtual {v6}, Lu/c;->h()V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v4, Lu/h;->d0:[I

    if-eqz v5, :cond_389

    invoke-virtual {v6, v5}, Lu/c;->setReferencedIds([I)V

    :cond_36f
    :goto_36f
    iget v5, v4, Lu/h;->a0:I

    invoke-virtual {v6, v5}, Lu/a;->setType(I)V

    iget v5, v4, Lu/h;->b0:I

    invoke-virtual {v6, v5}, Lu/a;->setMargin(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lu/e;

    move-result-object v5

    invoke-virtual {v6}, Lu/c;->h()V

    invoke-virtual {v1, v5}, Lu/g;->a(Lu/e;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30b

    :cond_389
    iget-object v5, v4, Lu/h;->e0:Ljava/lang/String;

    if-eqz v5, :cond_36f

    invoke-static {v6, v5}, Lu/l;->c(Lu/a;Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, v4, Lu/h;->d0:[I

    invoke-virtual {v6, v5}, Lu/c;->setReferencedIds([I)V

    goto :goto_36f

    :cond_397
    return-void

    :pswitch_data_398
    .packed-switch 0x0
        :pswitch_c6  #00000000
        :pswitch_252  #00000001
        :pswitch_231  #00000002
        :pswitch_20b  #00000003
        :pswitch_1cb  #00000004
        :pswitch_187  #00000005
        :pswitch_165  #00000006
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 19

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lu/l;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    move v8, v2

    :goto_d
    if-ge v8, v9, :cond_243

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lu/e;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lu/l;->b:Z

    if-eqz v3, :cond_28

    const/4 v3, -0x1

    if-eq v11, v3, :cond_97

    :cond_28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lu/g;

    invoke-direct {v4}, Lu/g;-><init>()V

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g;

    move-object/from16 v0, p0

    iget-object v12, v0, Lu/l;->a:Ljava/util/HashMap;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/b;

    :try_start_6f
    const-string v6, "BackgroundColor"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    new-instance v16, Lu/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lu/b;-><init>(Lu/b;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6f .. :try_end_91} :catch_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_91} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6f .. :try_end_91} :catch_d4

    goto :goto_5d

    :catch_92
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5d

    :cond_97
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9f
    :try_start_9f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "getMap"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v16, Lu/b;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lu/b;-><init>(Lu/b;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9f .. :try_end_ce} :catch_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_9f .. :try_end_ce} :catch_cf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9f .. :try_end_ce} :catch_d4

    goto :goto_5d

    :catch_cf
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5d

    :catch_d4
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5d

    :cond_d9
    iput-object v13, v3, Lu/g;->f:Ljava/util/HashMap;

    iput v11, v3, Lu/g;->a:I

    iget v4, v2, Lu/e;->d:I

    iget-object v5, v3, Lu/g;->d:Lu/h;

    iput v4, v5, Lu/h;->g:I

    iget v4, v2, Lu/e;->e:I

    iput v4, v5, Lu/h;->h:I

    iget v4, v2, Lu/e;->f:I

    iput v4, v5, Lu/h;->i:I

    iget v4, v2, Lu/e;->g:I

    iput v4, v5, Lu/h;->j:I

    iget v4, v2, Lu/e;->h:I

    iput v4, v5, Lu/h;->k:I

    iget v4, v2, Lu/e;->i:I

    iput v4, v5, Lu/h;->l:I

    iget v4, v2, Lu/e;->j:I

    iput v4, v5, Lu/h;->m:I

    iget v4, v2, Lu/e;->k:I

    iput v4, v5, Lu/h;->n:I

    iget v4, v2, Lu/e;->l:I

    iput v4, v5, Lu/h;->o:I

    iget v4, v2, Lu/e;->p:I

    iput v4, v5, Lu/h;->p:I

    iget v4, v2, Lu/e;->q:I

    iput v4, v5, Lu/h;->q:I

    iget v4, v2, Lu/e;->r:I

    iput v4, v5, Lu/h;->r:I

    iget v4, v2, Lu/e;->s:I

    iput v4, v5, Lu/h;->s:I

    iget v4, v2, Lu/e;->z:F

    iput v4, v5, Lu/h;->t:F

    iget v4, v2, Lu/e;->A:F

    iput v4, v5, Lu/h;->u:F

    iget-object v4, v2, Lu/e;->B:Ljava/lang/String;

    iput-object v4, v5, Lu/h;->v:Ljava/lang/String;

    iget v4, v2, Lu/e;->m:I

    iput v4, v5, Lu/h;->w:I

    iget v4, v2, Lu/e;->n:I

    iput v4, v5, Lu/h;->x:I

    iget v4, v2, Lu/e;->o:F

    iput v4, v5, Lu/h;->y:F

    iget v4, v2, Lu/e;->P:I

    iput v4, v5, Lu/h;->z:I

    iget v4, v2, Lu/e;->Q:I

    iput v4, v5, Lu/h;->A:I

    iget v4, v2, Lu/e;->R:I

    iput v4, v5, Lu/h;->B:I

    iget v4, v2, Lu/e;->c:F

    iput v4, v5, Lu/h;->f:F

    iget v4, v2, Lu/e;->a:I

    iput v4, v5, Lu/h;->d:I

    iget v4, v2, Lu/e;->b:I

    iput v4, v5, Lu/h;->e:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v5, Lu/h;->b:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v5, Lu/h;->c:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v5, Lu/h;->C:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v5, Lu/h;->D:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v5, Lu/h;->E:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v5, Lu/h;->F:I

    iget v4, v2, Lu/e;->E:F

    iput v4, v5, Lu/h;->O:F

    iget v4, v2, Lu/e;->D:F

    iput v4, v5, Lu/h;->P:F

    iget v4, v2, Lu/e;->G:I

    iput v4, v5, Lu/h;->R:I

    iget v4, v2, Lu/e;->F:I

    iput v4, v5, Lu/h;->Q:I

    iget-boolean v4, v2, Lu/e;->S:Z

    iput-boolean v4, v5, Lu/h;->g0:Z

    iget-boolean v4, v2, Lu/e;->T:Z

    iput-boolean v4, v5, Lu/h;->h0:Z

    iget v4, v2, Lu/e;->H:I

    iput v4, v5, Lu/h;->S:I

    iget v4, v2, Lu/e;->I:I

    iput v4, v5, Lu/h;->T:I

    iget v4, v2, Lu/e;->L:I

    iput v4, v5, Lu/h;->U:I

    iget v4, v2, Lu/e;->M:I

    iput v4, v5, Lu/h;->V:I

    iget v4, v2, Lu/e;->J:I

    iput v4, v5, Lu/h;->W:I

    iget v4, v2, Lu/e;->K:I

    iput v4, v5, Lu/h;->X:I

    iget v4, v2, Lu/e;->N:F

    iput v4, v5, Lu/h;->Y:F

    iget v4, v2, Lu/e;->O:F

    iput v4, v5, Lu/h;->Z:F

    iget-object v4, v2, Lu/e;->U:Ljava/lang/String;

    iput-object v4, v5, Lu/h;->f0:Ljava/lang/String;

    iget v4, v2, Lu/e;->u:I

    iput v4, v5, Lu/h;->J:I

    iget v4, v2, Lu/e;->w:I

    iput v4, v5, Lu/h;->L:I

    iget v4, v2, Lu/e;->t:I

    iput v4, v5, Lu/h;->I:I

    iget v4, v2, Lu/e;->v:I

    iput v4, v5, Lu/h;->K:I

    iget v4, v2, Lu/e;->x:I

    iput v4, v5, Lu/h;->N:I

    iget v4, v2, Lu/e;->y:I

    iput v4, v5, Lu/h;->M:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iput v4, v5, Lu/h;->G:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iput v2, v5, Lu/h;->H:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v4, v3, Lu/g;->b:Lu/j;

    iput v2, v4, Lu/j;->a:I

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, v4, Lu/j;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v2

    iget-object v3, v3, Lu/g;->e:Lu/k;

    iput v2, v3, Lu/k;->a:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, v3, Lu/k;->b:F

    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, v3, Lu/k;->c:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v3, Lu/k;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v3, Lu/k;->e:F

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v12, v2

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-nez v6, :cond_1ff

    float-to-double v12, v4

    const-wide/16 v14, 0x0

    cmpl-double v6, v12, v14

    if-eqz v6, :cond_203

    :cond_1ff
    iput v2, v3, Lu/k;->f:F

    iput v4, v3, Lu/k;->g:F

    :cond_203
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v3, Lu/k;->h:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v3, Lu/k;->i:F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v3, Lu/k;->j:F

    iget-boolean v2, v3, Lu/k;->k:Z

    if-eqz v2, :cond_21f

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Lu/k;->l:F

    :cond_21f
    instance-of v2, v7, Lu/a;

    if-eqz v2, :cond_23e

    move-object v2, v7

    check-cast v2, Lu/a;

    iget-object v3, v2, Lu/a;->m:Ls/a;

    iget-boolean v3, v3, Ls/a;->n0:Z

    iput-boolean v3, v5, Lu/h;->i0:Z

    invoke-virtual {v2}, Lu/c;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v5, Lu/h;->d0:[I

    invoke-virtual {v2}, Lu/a;->getType()I

    move-result v3

    iput v3, v5, Lu/h;->a0:I

    invoke-virtual {v2}, Lu/a;->getMargin()I

    move-result v2

    iput v2, v5, Lu/h;->b0:I

    :cond_23e
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_d

    :cond_243
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 8

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_d
    if-eq v0, v4, :cond_42

    if-eqz v0, :cond_43

    const/4 v2, 0x2

    if-eq v0, v2, :cond_19

    :goto_14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_d

    :cond_19
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, Lu/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/g;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, Lu/g;->d:Lu/h;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lu/h;->a:Z

    :cond_32
    iget-object v0, p0, Lu/l;->c:Ljava/util/HashMap;

    iget v3, v2, Lu/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_3d} :catch_3e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_3d} :catch_47

    goto :goto_14

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_42
    :goto_42
    return-void

    :cond_43
    :try_start_43
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_46
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_43 .. :try_end_46} :catch_3e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_14

    :catch_47
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_42
.end method
