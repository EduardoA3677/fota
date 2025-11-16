.class public final LH1/a;
.super Ljava/lang/Object;


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LH1/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    const/4 v4, 0x0

    const v0, 0x7f0401c6

    invoke-static {p1, v0, v4}, LJ2/b;->S(Landroid/content/Context;IZ)Z

    move-result v0

    const v1, 0x7f0401c5

    invoke-static {p1, v1, v4}, Le1/a;->o(Landroid/content/Context;II)I

    move-result v1

    const v2, 0x7f0401c4

    invoke-static {p1, v2, v4}, Le1/a;->o(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f04011d

    invoke-static {p1, v3, v4}, Le1/a;->o(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LH1/a;->a:Z

    iput v1, p0, LH1/a;->b:I

    iput v2, p0, LH1/a;->c:I

    iput v3, p0, LH1/a;->d:I

    iput v4, p0, LH1/a;->e:F

    return-void
.end method
