.class public abstract Lp3/f0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp3/f0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lp3/f0;)Ljava/lang/Integer;
    .registers 5

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lp3/e0;->a:LQ2/e;

    if-ne p0, p1, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    sget-object v1, Lp3/e0;->a:LQ2/e;

    invoke-virtual {v1, p0}, LQ2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LQ2/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lp3/f0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lp3/f0;
    .registers 1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lp3/f0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
