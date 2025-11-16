.class public abstract LP3/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [LN3/c;

    const/4 v1, 0x0

    new-instance v2, LN3/c;

    const-string v3, "kotlin.internal.NoInfer"

    invoke-direct {v2, v3}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, LN3/c;

    const-string v3, "kotlin.internal.Exact"

    invoke-direct {v2, v3}, LN3/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP3/l;->a:Ljava/util/Set;

    return-void
.end method
