.class public final Landroidx/databinding/w;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroidx/databinding/m;

.field public final b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/databinding/v;ILandroidx/databinding/m;Ljava/lang/ref/ReferenceQueue;)V
    .registers 5

    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, Landroidx/databinding/w;->b:I

    iput-object p3, p0, Landroidx/databinding/w;->a:Landroidx/databinding/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Landroidx/databinding/w;->c:Ljava/lang/Object;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/databinding/w;->a:Landroidx/databinding/m;

    invoke-interface {v1, v0}, Landroidx/databinding/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_a
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/databinding/w;->c:Ljava/lang/Object;

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method
