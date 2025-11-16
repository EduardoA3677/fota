.class public final Ls3/E;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls3/E;

.field public static final b:LG2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls3/E;

    invoke-direct {v0}, Ls3/E;-><init>()V

    sput-object v0, Ls3/E;->a:Ls3/E;

    new-instance v0, LG2/a;

    const-string v1, "PackageViewDescriptorFactory"

    invoke-direct {v0, v1}, LG2/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/E;->b:LG2/a;

    return-void
.end method
