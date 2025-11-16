.class public final LI0/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI0/d;->a:I

    iput-object p2, p0, LI0/d;->c:Ljava/lang/Object;

    iput-wide p3, p0, LI0/d;->b:J

    return-void
.end method
