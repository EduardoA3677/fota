.class public final Lv3/h;
.super Lv3/f;

# interfaces
.implements LE3/a;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3/f;[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1}, Lv3/f;-><init>(LN3/f;)V

    iput-object p2, p0, Lv3/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 9

    const/4 v7, 0x0

    iget-object v3, p0, Lv3/h;->b:[Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_c
    if-ge v2, v5, :cond_5e

    aget-object v0, v3, v2

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Lv3/d;->a:Ljava/util/List;

    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lv3/t;

    check-cast v0, Ljava/lang/Enum;

    invoke-direct {v1, v7, v0}, Lv3/t;-><init>(LN3/f;Ljava/lang/Enum;)V

    move-object v0, v1

    :goto_29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_30
    instance-of v1, v0, Ljava/lang/annotation/Annotation;

    if-eqz v1, :cond_3d

    new-instance v1, Lv3/g;

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-direct {v1, v7, v0}, Lv3/g;-><init>(LN3/f;Ljava/lang/annotation/Annotation;)V

    move-object v0, v1

    goto :goto_29

    :cond_3d
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4a

    new-instance v1, Lv3/h;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v7, v0}, Lv3/h;-><init>(LN3/f;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_29

    :cond_4a
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_57

    new-instance v1, Lv3/p;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v7, v0}, Lv3/p;-><init>(LN3/f;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_29

    :cond_57
    new-instance v1, Lv3/v;

    invoke-direct {v1, v7, v0}, Lv3/v;-><init>(LN3/f;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_29

    :cond_5e
    return-object v4
.end method
