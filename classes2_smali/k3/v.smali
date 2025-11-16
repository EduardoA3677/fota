.class public final Lk3/v;
.super Lk3/x;

# interfaces
.implements Lk3/d;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 4

    sget-object v0, LP2/u;->d:LP2/u;

    invoke-direct {p0, p1, v0}, Lk3/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iput-object p2, p0, Lk3/v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk3/x;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lk3/v;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
