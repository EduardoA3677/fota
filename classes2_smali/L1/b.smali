.class public final LL1/b;
.super LA/b;


# instance fields
.field public final e:LY0/j;

.field public final f:LL1/d;


# direct methods
.method public constructor <init>(LL1/d;LY0/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b;->f:LL1/d;

    iput-object p2, p0, LL1/b;->e:LY0/j;

    return-void
.end method


# virtual methods
.method public final h(I)V
    .registers 4

    iget-object v0, p0, LL1/b;->f:LL1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LL1/d;->m:Z

    iget-object v0, p0, LL1/b;->e:LY0/j;

    invoke-virtual {v0, p1}, LY0/j;->E(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, LL1/b;->f:LL1/d;

    iget v1, v0, LL1/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, LL1/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput-boolean v1, v0, LL1/d;->m:Z

    iget-object v0, v0, LL1/d;->n:Landroid/graphics/Typeface;

    iget-object v1, p0, LL1/b;->e:LY0/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LY0/j;->F(Landroid/graphics/Typeface;Z)V

    return-void
.end method
