.class public final Landroidx/picker/widget/g;
.super LE0/a;


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public final d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 3

    iput-object p1, p0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, LE0/a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/g;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/g;->d:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    return v1
.end method
