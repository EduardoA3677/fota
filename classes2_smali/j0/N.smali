.class public final Lj0/N;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/N;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lj0/N;->b:I

    iput-wide v2, p0, Lj0/N;->c:J

    iput-wide v2, p0, Lj0/N;->d:J

    return-void
.end method
