.class public final LC3/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/f;

.field public final b:Lv3/o;


# direct methods
.method public constructor <init>(LN3/f;Lv3/o;)V
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/u;->a:LN3/f;

    iput-object p2, p0, LC3/u;->b:Lv3/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LC3/u;

    if-eqz v0, :cond_12

    check-cast p1, LC3/u;

    iget-object v0, p1, LC3/u;->a:LN3/f;

    iget-object v1, p0, LC3/u;->a:LN3/f;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LC3/u;->a:LN3/f;

    invoke-virtual {v0}, LN3/f;->hashCode()I

    move-result v0

    return v0
.end method
