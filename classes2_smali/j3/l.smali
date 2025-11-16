.class public final Lj3/l;
.super Lj3/s0;


# instance fields
.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    const-string v0, "getterMethod"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l;->e:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lj3/l;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj3/l;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lj3/s0;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
