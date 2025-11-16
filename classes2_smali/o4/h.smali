.class public final Lo4/h;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;


# instance fields
.field public final a:Lo4/k;

.field public final b:La3/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/k;La3/b;La3/b;)V
    .registers 5

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/h;->a:Lo4/k;

    iput-object p2, p0, Lo4/h;->b:La3/b;

    iput-object p3, p0, Lo4/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lo4/g;

    invoke-direct {v0, p0}, Lo4/g;-><init>(Lo4/h;)V

    return-object v0
.end method
