.class public final Lo4/r;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;


# instance fields
.field public final a:Lo4/k;

.field public final b:La3/b;


# direct methods
.method public constructor <init>(Lo4/k;La3/b;)V
    .registers 4

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/r;->a:Lo4/k;

    iput-object p2, p0, Lo4/r;->b:La3/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lo4/q;

    invoke-direct {v0, p0}, Lo4/q;-><init>(Lo4/r;)V

    return-object v0
.end method
