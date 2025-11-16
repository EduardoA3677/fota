.class public Lcom/samsung/android/fotaagent/common/view/RoundedCorner;
.super Landroidx/appcompat/util/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/view/RoundedCorner$LinearLayout;,
        Lcom/samsung/android/fotaagent/common/view/RoundedCorner$ScrollView;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/view/RoundedCorner;
    .registers 2

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/view/RoundedCorner;->create(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/view/RoundedCorner;

    move-result-object v0

    return-object v0
.end method

.method private static create(Landroid/content/Context;)Lcom/samsung/android/fotaagent/common/view/RoundedCorner;
    .registers 4

    const/16 v2, 0xf

    new-instance v0, Lcom/samsung/android/fotaagent/common/view/RoundedCorner;

    invoke-direct {v0, p0}, Lcom/samsung/android/fotaagent/common/view/RoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/util/b;->setRoundedCorners(I)V

    const v1, 0x7f060024

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/util/b;->setRoundedCornerColor(II)V

    return-object v0
.end method
