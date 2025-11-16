.class public abstract LZ/i;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LZ/i;->d:Landroidx/fragment/app/Fragment;

    return-void
.end method
