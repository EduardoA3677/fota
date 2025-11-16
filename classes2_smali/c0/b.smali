.class public Lc0/b;
.super Landroidx/lifecycle/X;


# static fields
.field public static final b:LO1/e;


# instance fields
.field public final a:Lo/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO1/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    sput-object v0, Lc0/b;->b:LO1/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/X;-><init>()V

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    iput-object v0, p0, Lc0/b;->a:Lo/l;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .registers 7

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/lifecycle/X;->onCleared()V

    iget-object v2, p0, Lc0/b;->a:Lo/l;

    iget v3, v2, Lo/l;->f:I

    if-gtz v3, :cond_18

    iget-object v4, v2, Lo/l;->e:[Ljava/lang/Object;

    move v0, v1

    :goto_d
    if-ge v0, v3, :cond_15

    const/4 v5, 0x0

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    iput v1, v2, Lo/l;->f:I

    return-void

    :cond_18
    iget-object v0, v2, Lo/l;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
