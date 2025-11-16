.class public final Lu/k;
.super Ljava/lang/Object;


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu/k;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v6, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    sget-object v0, Lu/o;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v2, :cond_83

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Lu/k;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_88

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_1d  #0x0000000b
    const/4 v4, 0x1

    iput-boolean v4, p0, Lu/k;->k:Z

    iget v4, p0, Lu/k;->l:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lu/k;->l:F

    goto :goto_1a

    :pswitch_29  #0x0000000a
    iget v4, p0, Lu/k;->j:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lu/k;->j:F

    goto :goto_1a

    :pswitch_32  #0x00000009
    iget v4, p0, Lu/k;->i:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lu/k;->i:F

    goto :goto_1a

    :pswitch_3b  #0x00000008
    iget v4, p0, Lu/k;->h:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lu/k;->h:F

    goto :goto_1a

    :pswitch_44  #0x00000007
    iget v4, p0, Lu/k;->g:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lu/k;->g:F

    goto :goto_1a

    :pswitch_4d  #0x00000006
    iget v4, p0, Lu/k;->f:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lu/k;->f:F

    goto :goto_1a

    :pswitch_56  #0x00000005
    iget v4, p0, Lu/k;->e:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/k;->e:F

    goto :goto_1a

    :pswitch_5f  #0x00000004
    iget v4, p0, Lu/k;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/k;->d:F

    goto :goto_1a

    :pswitch_68  #0x00000003
    iget v4, p0, Lu/k;->c:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/k;->c:F

    goto :goto_1a

    :pswitch_71  #0x00000002
    iget v4, p0, Lu/k;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/k;->b:F

    goto :goto_1a

    :pswitch_7a  #0x00000001
    iget v4, p0, Lu/k;->a:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lu/k;->a:F

    goto :goto_1a

    :cond_83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_71  #00000002
        :pswitch_68  #00000003
        :pswitch_5f  #00000004
        :pswitch_56  #00000005
        :pswitch_4d  #00000006
        :pswitch_44  #00000007
        :pswitch_3b  #00000008
        :pswitch_32  #00000009
        :pswitch_29  #0000000a
        :pswitch_1d  #0000000b
    .end packed-switch
.end method
