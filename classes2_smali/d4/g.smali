.class public final Ld4/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:LN3/c;

.field public final b:Lb3/k;


# direct methods
.method public constructor <init>(LN3/c;La3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/g;->a:LN3/c;

    check-cast p2, Lb3/k;

    iput-object p2, p0, Ld4/g;->b:Lb3/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_f

    const-class v2, Ld4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_11
    check-cast p1, Ld4/g;

    iget-object v2, p0, Ld4/g;->a:LN3/c;

    iget-object v3, p1, Ld4/g;->a:LN3/c;

    invoke-virtual {v2, v3}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ld4/g;->a:LN3/c;

    invoke-virtual {v0}, LN3/c;->hashCode()I

    move-result v0

    return v0
.end method
