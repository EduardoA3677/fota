.class public final Lj3/w;
.super Lj3/A;


# static fields
.field public static final l:[Lg3/p;


# instance fields
.field public final c:Lj3/q0;

.field public final d:Lj3/q0;

.field public final e:Lj3/q0;

.field public final f:Lj3/q0;

.field public final g:Lj3/q0;

.field public final h:Lj3/q0;

.field public final i:Lj3/q0;

.field public final j:Lj3/q0;

.field public final k:Lj3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lj3/w;

    const/16 v2, 0x12

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "descriptor"

    const-string v7, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "annotations"

    const-string v7, "getAnnotations()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "simpleName"

    const-string v7, "getSimpleName()Ljava/lang/String;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "qualifiedName"

    const-string v7, "getQualifiedName()Ljava/lang/String;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "constructors"

    const-string v7, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "nestedClasses"

    const-string v7, "getNestedClasses()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "objectInstance"

    const-string v7, "getObjectInstance()Ljava/lang/Object;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "typeParameters"

    const-string v7, "getTypeParameters()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "supertypes"

    const-string v7, "getSupertypes()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "sealedSubclasses"

    const-string v7, "getSealedSubclasses()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "declaredNonStaticMembers"

    const-string v7, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "declaredStaticMembers"

    const-string v7, "getDeclaredStaticMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "inheritedNonStaticMembers"

    const-string v7, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "inheritedStaticMembers"

    const-string v7, "getInheritedStaticMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "allNonStaticMembers"

    const-string v7, "getAllNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "allStaticMembers"

    const-string v7, "getAllStaticMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "declaredMembers"

    const-string v7, "getDeclaredMembers()Ljava/util/Collection;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "allMembers"

    const-string v6, "getAllMembers()Ljava/util/Collection;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lj3/w;->l:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Lj3/z;)V
    .registers 8

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lj3/A;-><init>(Lj3/D;)V

    new-instance v0, Lj3/t;

    invoke-direct {v0, p1, v1}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->c:Lj3/q0;

    new-instance v0, Lj3/s;

    invoke-direct {v0, p0, v1}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/u;

    invoke-direct {v0, p1, p0}, Lj3/u;-><init>(Lj3/z;Lj3/w;)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/t;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->d:Lj3/q0;

    new-instance v0, Lj3/t;

    invoke-direct {v0, p1, v5}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->e:Lj3/q0;

    new-instance v0, Lj3/s;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/u;

    invoke-direct {v0, p0, p1, v4}, Lj3/u;-><init>(Lj3/w;Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/u;

    invoke-direct {v0, p0, p1, v3}, Lj3/u;-><init>(Lj3/w;Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/t;

    invoke-direct {v0, p1, v3}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->f:Lj3/q0;

    new-instance v0, Lj3/t;

    invoke-direct {v0, p1, v4}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->g:Lj3/q0;

    new-instance v0, Lj3/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->h:Lj3/q0;

    new-instance v0, Lj3/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->i:Lj3/q0;

    new-instance v0, Lj3/s;

    invoke-direct {v0, p0, v3}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->j:Lj3/q0;

    new-instance v0, Lj3/s;

    invoke-direct {v0, p0, v4}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/w;->k:Lj3/q0;

    new-instance v0, Lj3/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    new-instance v0, Lj3/s;

    invoke-direct {v0, p0, v5}, Lj3/s;-><init>(Lj3/w;I)V

    invoke-static {v2, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    return-void
.end method


# virtual methods
.method public final a()Lp3/e;
    .registers 3

    sget-object v0, Lj3/w;->l:[Lg3/p;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lj3/w;->c:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    return-object v0
.end method
