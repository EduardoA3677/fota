.class public abstract Lj3/A;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Lg3/p;


# instance fields
.field public final a:Lj3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lj3/A;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "moduleData"

    const-string v6, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lj3/A;->b:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lj3/D;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LC3/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/A;->a:Lj3/q0;

    return-void
.end method
