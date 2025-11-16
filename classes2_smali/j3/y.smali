.class public final synthetic Lj3/y;
.super Lb3/g;

# interfaces
.implements La3/c;


# static fields
.field public static final l:Lj3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj3/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/y;-><init>(I)V

    sput-object v0, Lj3/y;->l:Lj3/y;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, La4/s;

    check-cast p2, LI3/G;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, La4/s;->f(LI3/G;)Lc4/q;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "loadProperty"

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

    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method
