.class public final synthetic Lp3/q;
.super Lb3/g;

# interfaces
.implements La3/b;


# static fields
.field public static final l:Lp3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lp3/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp3/q;-><init>(I)V

    sput-object v0, Lp3/q;->l:Lp3/q;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LN3/b;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/b;->f()LN3/b;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final j()Lg3/e;
    .registers 3

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LN3/b;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method
