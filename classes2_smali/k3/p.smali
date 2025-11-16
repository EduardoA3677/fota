.class public final Lk3/p;
.super Lk3/o;

# interfaces
.implements Lk3/d;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "method"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lk3/o;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Lk3/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/p;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lk3/o;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
