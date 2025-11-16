.class public final Lk3/q;
.super Lk3/o;

# interfaces
.implements Lk3/d;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 4

    const-string v0, "method"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lk3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lk3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
