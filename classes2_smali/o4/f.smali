.class public final Lo4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;


# instance fields
.field public final a:Lo4/k;

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/k;ZLa3/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Lo4/k;

    iput-boolean p2, p0, Lo4/f;->b:Z

    iput-object p3, p0, Lo4/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lo4/e;

    invoke-direct {v0, p0}, Lo4/e;-><init>(Lo4/f;)V

    return-object v0
.end method
