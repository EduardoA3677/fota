.class public final Lk2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/j;


# instance fields
.field public final a:Lk2/k;

.field public final b:Lt1/i;


# direct methods
.method public constructor <init>(Lk2/k;Lt1/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lk2/k;

    iput-object p2, p0, Lk2/g;->b:Lt1/i;

    return-void
.end method


# virtual methods
.method public final a(Ll2/a;)Z
    .registers 8

    iget v0, p1, Ll2/a;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lk2/g;->a:Lk2/k;

    invoke-virtual {v0, p1}, Lk2/k;->a(Ll2/a;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, p1, Ll2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_21

    new-instance v0, Lk2/a;

    iget-wide v2, p1, Ll2/a;->e:J

    iget-wide v4, p1, Ll2/a;->f:J

    invoke-direct/range {v0 .. v5}, Lk2/a;-><init>(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lk2/g;->b:Lt1/i;

    invoke-virtual {v1, v0}, Lt1/i;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null token"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final b(Ljava/lang/Exception;)Z
    .registers 3

    iget-object v0, p0, Lk2/g;->b:Lt1/i;

    invoke-virtual {v0, p1}, Lt1/i;->c(Ljava/lang/Exception;)Z

    const/4 v0, 0x1

    return v0
.end method
