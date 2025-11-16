.class public final Lj3/g;
.super Lj3/s0;


# instance fields
.field public final e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 3

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g;->e:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lj3/g;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "constructor.parameterTypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "<init>("

    const-string v2, ")V"

    sget-object v3, Lj3/b;->h:Lj3/b;

    invoke-static {v0, v1, v2, v3}, LP2/i;->t0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;La3/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
