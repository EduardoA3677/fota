.class public final Le4/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq3/h;


# direct methods
.method public constructor <init>(Lq3/h;)V
    .registers 3

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/h;->a:Lq3/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Le4/h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Le4/h;

    iget-object v0, p1, Le4/h;->a:Lq3/h;

    iget-object v1, p0, Le4/h;->a:Lq3/h;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Le4/h;->a:Lq3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
