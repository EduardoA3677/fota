.class public final synthetic LP0/g;
.super Ljava/lang/Object;

# interfaces
.implements LR0/b;


# instance fields
.field public final d:LP0/j;

.field public final e:LK0/b;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(LP0/j;LK0/b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/g;->d:LP0/j;

    iput-object p2, p0, LP0/g;->e:LK0/b;

    iput p3, p0, LP0/g;->f:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LP0/g;->f:I

    iget-object v1, p0, LP0/g;->d:LP0/j;

    iget-object v1, v1, LP0/j;->d:LP0/d;

    iget-object v2, p0, LP0/g;->e:LK0/b;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, LP0/d;->a(LK0/b;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
