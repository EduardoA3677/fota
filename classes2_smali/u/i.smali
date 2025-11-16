.class public final Lu/i;
.super Ljava/lang/Object;


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu/i;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v1, 0x0

    sget-object v0, Lu/o;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    :goto_c
    if-ge v0, v3, :cond_5c

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lu/i;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    packed-switch v5, :pswitch_data_60

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :pswitch_1e  #0x00000006
    iget v5, p0, Lu/i;->c:F

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lu/i;->c:F

    goto :goto_1b

    :pswitch_27  #0x00000005
    iget v5, p0, Lu/i;->a:I

    invoke-static {v2, v4, v5}, Lu/l;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lu/i;->a:I

    goto :goto_1b

    :pswitch_30  #0x00000004
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    goto :goto_1b

    :pswitch_34  #0x00000003
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_41

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1b

    :cond_41
    sget-object v5, Lq/a;->a:[Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    goto :goto_1b

    :pswitch_4a  #0x00000002
    iget v5, p0, Lu/i;->b:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lu/i;->b:I

    goto :goto_1b

    :pswitch_53  #0x00000001
    iget v5, p0, Lu/i;->d:F

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lu/i;->d:F

    goto :goto_1b

    :cond_5c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4a  #00000002
        :pswitch_34  #00000003
        :pswitch_30  #00000004
        :pswitch_27  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method
