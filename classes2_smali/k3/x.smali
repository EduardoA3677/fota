.class public abstract Lk3/x;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/e;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lk3/x;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unboxMethod.returnType"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/x;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lk3/x;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lk3/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic q()Ljava/lang/reflect/Member;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
