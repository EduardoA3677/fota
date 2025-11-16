.class public final Lk/i1;
.super Landroid/util/IntProperty;


# instance fields
.field public final a:Lk/j1;


# direct methods
.method public constructor <init>(Lk/j1;)V
    .registers 3

    iput-object p1, p0, Lk/i1;->a:Lk/j1;

    const-string v0, "visual_progress"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lk/j1;

    iget v0, p1, Lk/j1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lk/j1;

    iput p2, p1, Lk/j1;->e:I

    iget-object v0, p0, Lk/i1;->a:Lk/j1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
