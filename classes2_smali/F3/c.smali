.class public final LF3/c;
.super Ljava/lang/Object;

# interfaces
.implements LJ/a0;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/c;->a:Z

    return-void
.end method

.method public constructor <init>(Le4/z;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/c;->c:Ljava/lang/Object;

    iput p2, p0, LF3/c;->b:I

    iput-boolean p3, p0, LF3/c;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, LF3/c;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, LF3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:LJ/Z;

    iget v1, p0, LF3/c;->b:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    goto :goto_4
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/c;->a:Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, LF3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/c;->a:Z

    return-void
.end method
