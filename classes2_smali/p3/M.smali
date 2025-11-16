.class public final Lp3/M;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lp3/O;

.field public static final e:[Lg3/p;


# instance fields
.field public final a:Ls3/b;

.field public final b:Ljava/lang/Object;

.field public final c:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, Lp3/M;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "scopeForOwnerModule"

    const-string v6, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, Lp3/M;->e:[Lg3/p;

    new-instance v0, Lp3/O;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp3/O;-><init>(I)V

    sput-object v0, Lp3/M;->d:Lp3/O;

    return-void
.end method

.method public constructor <init>(Ls3/b;Ld4/o;La3/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/M;->a:Ls3/b;

    iput-object p3, p0, Lp3/M;->b:Ljava/lang/Object;

    new-instance v0, LC3/d;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    check-cast p2, Ld4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/i;

    invoke-direct {v1, p2, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, Lp3/M;->c:Ld4/i;

    return-void
.end method
