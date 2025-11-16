.class public final LO3/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:LO3/b;

.field public final b:I


# direct methods
.method public constructor <init>(ILO3/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO3/h;->a:LO3/b;

    iput p1, p0, LO3/h;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, LO3/h;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, LO3/h;

    iget-object v1, p1, LO3/h;->a:LO3/b;

    iget-object v2, p0, LO3/h;->a:LO3/b;

    if-ne v2, v1, :cond_5

    iget v1, p0, LO3/h;->b:I

    iget v2, p1, LO3/h;->b:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LO3/h;->a:LO3/b;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, LO3/h;->b:I

    add-int/2addr v0, v1

    return v0
.end method
