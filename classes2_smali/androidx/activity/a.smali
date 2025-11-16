.class public final Landroidx/activity/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/activity/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/a;

    invoke-direct {v0}, Landroidx/activity/a;-><init>()V

    sput-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    return-void
.end method


# virtual methods
.method public final a(FFFI)Landroid/window/BackEvent;
    .registers 6

    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method

.method public final b(Landroid/window/BackEvent;)F
    .registers 3

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v0

    return v0
.end method

.method public final c(Landroid/window/BackEvent;)I
    .registers 3

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/window/BackEvent;)F
    .registers 3

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v0

    return v0
.end method

.method public final e(Landroid/window/BackEvent;)F
    .registers 3

    const-string v0, "backEvent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v0

    return v0
.end method
