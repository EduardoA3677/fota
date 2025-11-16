.class public final Lk2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/j;


# instance fields
.field public final a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Lt1/i;

    return-void
.end method


# virtual methods
.method public final a(Ll2/a;)Z
    .registers 4

    iget v0, p1, Ll2/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    :cond_5
    iget-object v0, p0, Lk2/h;->a:Lt1/i;

    iget-object v1, p1, Ll2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lt1/i;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
