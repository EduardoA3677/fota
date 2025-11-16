.class public final Lo4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;


# instance fields
.field public final a:Lb3/k;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/a;La3/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lb3/k;

    iput-object p1, p0, Lo4/j;->a:Lb3/k;

    iput-object p2, p0, Lo4/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lo4/i;

    invoke-direct {v0, p0}, Lo4/i;-><init>(Lo4/j;)V

    return-object v0
.end method
