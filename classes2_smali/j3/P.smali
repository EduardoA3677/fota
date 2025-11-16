.class public final Lj3/P;
.super Lj3/A;


# static fields
.field public static final g:[Lg3/p;


# instance fields
.field public final c:Lj3/q0;

.field public final d:Lj3/q0;

.field public final e:Lj3/r0;

.field public final f:Lj3/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lj3/P;

    const/4 v2, 0x5

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "kotlinClass"

    const-string v7, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "scope"

    const-string v7, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "metadata"

    const-string v7, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lj3/P;->g:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lj3/S;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lj3/A;-><init>(Lj3/D;)V

    new-instance v0, Lj3/M;

    invoke-direct {v0, p1, v3}, Lj3/M;-><init>(Lj3/S;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/P;->c:Lj3/q0;

    new-instance v0, Lj3/O;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/O;-><init>(Lj3/P;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/P;->d:Lj3/q0;

    new-instance v0, Lj3/r0;

    new-instance v1, Lj3/N;

    invoke-direct {v1, p0, p1}, Lj3/N;-><init>(Lj3/P;Lj3/S;)V

    invoke-direct {v0, v1}, Lj3/r0;-><init>(La3/a;)V

    iput-object v0, p0, Lj3/P;->e:Lj3/r0;

    new-instance v0, Lj3/r0;

    new-instance v1, Lj3/O;

    invoke-direct {v1, p0, v3}, Lj3/O;-><init>(Lj3/P;I)V

    invoke-direct {v0, v1}, Lj3/r0;-><init>(La3/a;)V

    iput-object v0, p0, Lj3/P;->f:Lj3/r0;

    new-instance v0, Lj3/N;

    invoke-direct {v0, p1, p0}, Lj3/N;-><init>(Lj3/S;Lj3/P;)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    return-void
.end method
