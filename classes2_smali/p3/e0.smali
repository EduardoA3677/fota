.class public abstract Lp3/e0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LQ2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, LQ2/e;

    invoke-direct {v0}, LQ2/e;-><init>()V

    sget-object v1, Lp3/a0;->c:Lp3/a0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp3/Z;->c:Lp3/Z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp3/W;->c:Lp3/W;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp3/b0;->c:Lp3/b0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp3/c0;->c:Lp3/c0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LQ2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LQ2/e;->b()V

    iput-boolean v3, v0, LQ2/e;->o:Z

    sput-object v0, Lp3/e0;->a:LQ2/e;

    return-void
.end method
