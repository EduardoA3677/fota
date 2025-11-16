.class public final Lj3/q0;
.super Lj3/s0;

# interfaces
.implements La3/a;


# instance fields
.field public final e:La3/a;

.field public volatile f:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Lp3/c;La3/a;)V
    .registers 5

    if-eqz p2, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/q0;->f:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lj3/q0;->e:La3/a;

    if-eqz p1, :cond_13

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/q0;->f:Ljava/lang/ref/SoftReference;

    :cond_13
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj3/q0;->f:Ljava/lang/ref/SoftReference;

    sget-object v1, Lj3/s0;->d:Lb4/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lj3/q0;->e:La3/a;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    move-object v0, v1

    :goto_19
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj3/q0;->f:Ljava/lang/ref/SoftReference;

    move-object v0, v2

    goto :goto_f

    :cond_22
    move-object v0, v2

    goto :goto_19
.end method
