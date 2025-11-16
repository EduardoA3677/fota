.class public abstract Lcom/google/android/material/datepicker/v;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->d:Ljava/util/LinkedHashSet;

    return-void
.end method
