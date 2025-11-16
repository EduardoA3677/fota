.class public abstract LJ/E;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY0/h;->h:LY0/h;

    if-nez v0, :cond_f

    new-instance v0, LY0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, LY0/h;->h:LY0/h;

    :cond_f
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    iget v0, p0, LJ/E;->c:I

    if-ge p1, v0, :cond_10

    iget-object v0, p0, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LJ/E;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LJ/E;->b:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, LJ/E;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LJ/E;->b:I

    if-lt v0, v1, :cond_39

    invoke-virtual {p0, p1}, LJ/E;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-virtual {p0, v0, p2}, LJ/E;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/M;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_4d

    move-object v0, v2

    :goto_24
    if-nez v0, :cond_2b

    new-instance v0, LJ/b;

    invoke-direct {v0}, LJ/b;-><init>()V

    :cond_2b
    invoke-static {p1, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    iget v0, p0, LJ/E;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, p0, LJ/E;->c:I

    invoke-static {v0, p1}, LJ/P;->d(ILandroid/view/View;)V

    goto :goto_a

    :cond_39
    iget v0, p0, LJ/E;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v0, v1

    goto :goto_15

    :cond_4b
    move-object v0, v2

    goto :goto_15

    :cond_4d
    instance-of v1, v0, LJ/a;

    if-eqz v1, :cond_56

    check-cast v0, LJ/a;

    iget-object v0, v0, LJ/a;->a:LJ/b;

    goto :goto_24

    :cond_56
    new-instance v2, LJ/b;

    invoke-direct {v2, v0}, LJ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v2

    goto :goto_24
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
