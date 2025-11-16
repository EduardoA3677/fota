.class public final La4/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/b;

.field public final b:La4/d;


# direct methods
.method public constructor <init>(LN3/b;La4/d;)V
    .registers 4

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f;->a:LN3/b;

    iput-object p2, p0, La4/f;->b:La4/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, La4/f;

    if-eqz v0, :cond_12

    check-cast p1, La4/f;

    iget-object v0, p1, La4/f;->a:LN3/b;

    iget-object v1, p0, La4/f;->a:LN3/b;

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

    iget-object v0, p0, La4/f;->a:LN3/b;

    invoke-virtual {v0}, LN3/b;->hashCode()I

    move-result v0

    return v0
.end method
