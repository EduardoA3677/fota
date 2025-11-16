.class public final Landroidx/lifecycle/T;
.super Landroidx/lifecycle/X;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
