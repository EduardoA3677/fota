.class public final Lm3/a;
.super Lb3/k;

# interfaces
.implements La3/a;


# static fields
.field public static final d:Lm3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lm3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm3/a;-><init>(I)V

    sput-object v0, Lm3/a;->d:Lm3/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    const-class v0, Lm3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "implementations"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/c;

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
