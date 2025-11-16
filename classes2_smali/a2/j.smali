.class public final La2/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->a:Ljava/lang/Class;

    iput-boolean p2, p0, La2/j;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v1, p1, La2/j;

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    check-cast p1, La2/j;

    iget-object v1, p1, La2/j;->a:Ljava/lang/Class;

    iget-object v2, p0, La2/j;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, p1, La2/j;->b:Z

    iget-boolean v2, p0, La2/j;->b:Z

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const v2, 0xf4243

    iget-object v0, p0, La2/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, La2/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method
