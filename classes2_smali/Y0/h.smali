.class public final LY0/h;
.super Ljava/lang/Object;

# interfaces
.implements LI2/c;
.implements LM0/b;
.implements LS0/a;
.implements Landroidx/databinding/d;
.implements Landroidx/preference/q;
.implements Lh0/b;


# static fields
.field public static e:LY0/h;

.field public static f:Ljava/util/concurrent/ExecutorService;

.field public static g:LY0/h;

.field public static h:LY0/h;

.field public static i:LY0/h;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LY0/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;I)LY0/h;
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6f

    move v0, v1

    :goto_5
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v0}, Lg3/y;->f(Ljava/lang/String;Z)V

    sget-object v0, Lu1/a;->o:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    invoke-direct {v3, v4, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v1, 0x9

    invoke-static {p0, v0, v1}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    new-instance v5, LO1/a;

    int-to-float v2, v2

    invoke-direct {v5, v2}, LO1/a;-><init>(F)V

    invoke-static {p0, v1, v4, v5}, LO1/k;->a(Landroid/content/Context;IILO1/a;)LO1/j;

    move-result-object v1

    invoke-virtual {v1}, LO1/j;->a()LO1/k;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LY0/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lg3/y;->g(I)V

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Lg3/y;->g(I)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Lg3/y;->g(I)V

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lg3/y;->g(I)V

    return-object v0

    :cond_6f
    move v0, v2

    goto :goto_5
.end method

.method public static f()LY0/h;
    .registers 3

    sget-object v0, LY0/h;->g:LY0/h;

    if-nez v0, :cond_18

    new-instance v0, LY0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    new-instance v1, LG/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG/k;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, LY0/h;->f:Ljava/util/concurrent/ExecutorService;

    sput-object v0, LY0/h;->g:LY0/h;

    :cond_18
    sget-object v0, LY0/h;->g:LY0/h;

    return-object v0
.end method

.method public static g(FFFF)Landroid/graphics/Path;
    .registers 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static h(Landroid/content/pm/PackageInfo;)Z
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_13

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_13

    sget-object v4, LY0/n;->a:[LY0/k;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-nez v0, :cond_14

    move-object v0, v3

    :goto_10
    if-eqz v0, :cond_13

    move v1, v2

    :cond_13
    return v1

    :cond_14
    array-length v0, v0

    if-eq v0, v2, :cond_20

    const-string v0, "GoogleSignatureVerifier"

    const-string v4, "Package has more than one signature."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_10

    :cond_20
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, LY0/l;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, LY0/l;-><init>([B)V

    move v0, v1

    :goto_2e
    array-length v6, v4

    if-ge v0, v6, :cond_3f

    aget-object v6, v4, v0

    invoke-virtual {v6, v5}, LY0/k;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    aget-object v0, v4, v0

    goto :goto_10

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3f
    move-object v0, v3

    goto :goto_10
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object v0, p1, Landroidx/preference/EditTextPreference;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const v1, 0x7f13018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p1, Landroidx/preference/EditTextPreference;->f0:Ljava/lang/String;

    goto :goto_13
.end method

.method public d(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/w;
    .registers 5

    iget v0, p0, LY0/h;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Landroidx/databinding/r;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/r;-><init>(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)V

    iget-object v0, v0, Landroidx/databinding/r;->a:Landroidx/databinding/w;

    :goto_c
    return-object v0

    :pswitch_d  #0x00000008
    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/u;-><init>(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)V

    iget-object v0, v0, Landroidx/databinding/u;->a:Landroidx/databinding/w;

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x8
        :pswitch_d  #00000008
    .end packed-switch
.end method

.method public e(LI2/b;)V
    .registers 5

    sget-object v0, LY0/h;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LA1/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LA1/h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 11

    const-wide/32 v4, 0x5265c00

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v7, LH0/c;->d:LH0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_98

    new-instance v1, LP0/c;

    const-wide/16 v2, 0x7530

    invoke-direct/range {v1 .. v6}, LP0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LH0/c;->f:LH0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_90

    new-instance v1, LP0/c;

    const-wide/16 v2, 0x3e8

    invoke-direct/range {v1 .. v6}, LP0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LH0/c;->e:LH0/c;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_88

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v3, v3, [LP0/e;

    const/4 v6, 0x0

    sget-object v7, LP0/e;->d:LP0/e;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    sget-object v7, LP0/e;->e:LP0/e;

    aput-object v7, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_80

    new-instance v3, LP0/c;

    move-wide v6, v4

    invoke-direct/range {v3 .. v8}, LP0/c;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LH0/c;->values()[LH0/c;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_78

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LP0/b;

    invoke-direct {v1, v0, v9}, LP0/b;-><init>(LS0/a;Ljava/util/HashMap;)V

    return-object v1

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flags"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(ILjava/io/Serializable;)V
    .registers 3

    return-void
.end method
