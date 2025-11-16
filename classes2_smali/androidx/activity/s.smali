.class public final Landroidx/activity/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/activity/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/activity/s;

    invoke-direct {v0}, Landroidx/activity/s;-><init>()V

    sput-object v0, Landroidx/activity/s;->a:Landroidx/activity/s;

    return-void
.end method


# virtual methods
.method public final a(La3/b;La3/b;La3/a;La3/a;)Landroid/window/OnBackInvokedCallback;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/b;",
            "La3/b;",
            "La3/a;",
            "La3/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onBackProgressed"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onBackInvoked"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onBackCancelled"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/activity/r;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/r;-><init>(La3/b;La3/b;La3/a;La3/a;)V

    return-object v0
.end method
