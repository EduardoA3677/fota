.class public final synthetic Lv3/l;
.super Lb3/g;

# interfaces
.implements La3/b;


# static fields
.field public static final l:Lv3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv3/l;-><init>(I)V

    sput-object v0, Lv3/l;->l:Lv3/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/reflect/Member;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "isSynthetic"

    return-object v0
.end method

.method public final j()Lg3/e;
    .registers 3

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Ljava/lang/reflect/Member;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    const-string v0, "isSynthetic()Z"

    return-object v0
.end method
