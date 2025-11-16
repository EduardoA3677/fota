.class public final Landroidx/lifecycle/P;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Landroidx/lifecycle/P;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/P;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/P;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, "$this$initializer"

    check-cast p1, Lb0/b;

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    return-object v0
.end method
