.class public final synthetic Li3/a;
.super Lb3/g;

# interfaces
.implements La3/c;


# static fields
.field public static final l:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li3/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    sput-object v0, Li3/a;->l:Li3/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, La4/s;

    check-cast p2, LI3/y;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, La4/s;->e(LI3/y;)Lc4/r;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final j()Lg3/e;
    .registers 3

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, La4/s;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method
