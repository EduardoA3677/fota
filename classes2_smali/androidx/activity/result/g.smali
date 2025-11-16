.class public final Landroidx/activity/result/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/lifecycle/r;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/g;->a:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->b:Ljava/util/ArrayList;

    return-void
.end method
