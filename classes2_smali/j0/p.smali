.class public final Lj0/p;
.super Lj0/K;


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lj0/K;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lj0/p;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lj0/p;->f:I

    return-void
.end method
