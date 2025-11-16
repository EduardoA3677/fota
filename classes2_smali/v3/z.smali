.class public final Lv3/z;
.super Lv3/B;

# interfaces
.implements LE3/d;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/z;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lv3/z;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method
