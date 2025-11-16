.class public final Ls3/f;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:Ld4/o;

.field public final e:Lp3/O;

.field public final f:Ls3/j;


# direct methods
.method public constructor <init>(Ls3/j;Ld4/o;Lp3/O;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/f;->f:Ls3/j;

    iput-object p2, p0, Ls3/f;->d:Ld4/o;

    iput-object p3, p0, Ls3/f;->e:Lp3/O;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    new-instance v0, Ls3/i;

    iget-object v1, p0, Ls3/f;->f:Ls3/j;

    iget-object v2, p0, Ls3/f;->d:Ld4/o;

    iget-object v3, p0, Ls3/f;->e:Lp3/O;

    invoke-direct {v0, v1, v2, v3}, Ls3/i;-><init>(Ls3/j;Ld4/o;Lp3/O;)V

    return-object v0
.end method
