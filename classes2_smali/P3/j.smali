.class public final LP3/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:LP3/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP3/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP3/j;->b:LP3/k;

    iput-object p1, p0, LP3/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP3/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lg3/p;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP3/j;->b:LP3/k;

    iget-boolean v0, v0, LP3/k;->a:Z

    if-nez v0, :cond_e

    iput-object p2, p0, LP3/j;->a:Ljava/lang/Object;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
