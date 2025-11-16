.class public final Lk/a0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:[I

.field public f:Z

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lk/a0;->a:I

    iput v0, p0, Lk/a0;->b:F

    iput v0, p0, Lk/a0;->c:F

    iput v0, p0, Lk/a0;->d:F

    new-array v0, v1, [I

    iput-object v0, p0, Lk/a0;->e:[I

    iput-boolean v1, p0, Lk/a0;->f:Z

    iput-object p1, p0, Lk/a0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lk/a0;->h:Landroid/content/Context;

    new-instance v0, Lk/Y;

    invoke-direct {v0}, Lk/Y;-><init>()V

    return-void
.end method

.method public static a([I)[I
    .registers 7

    const/4 v0, 0x0

    array-length v2, p0

    if-nez v2, :cond_5

    :cond_4
    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_e
    if-ge v1, v2, :cond_28

    aget v4, p0, v1

    if-lez v4, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array p0, v2, [I

    move v1, v0

    :goto_35
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_35
.end method


# virtual methods
.method public final b()Z
    .registers 2

    iget-object v0, p0, Lk/a0;->g:Landroid/widget/TextView;

    instance-of v0, v0, Lk/u;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
