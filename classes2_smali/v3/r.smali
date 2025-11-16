.class public final Lv3/r;
.super Lv3/w;

# interfaces
.implements LE3/e;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .registers 3

    const-string v0, "member"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/r;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lv3/r;->a:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, Lv3/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const-string v0, "member.typeParameters"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_22

    new-instance v4, Lv3/C;

    aget-object v5, v1, v0

    invoke-direct {v4, v5}, Lv3/C;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_22
    return-object v2
.end method
