.class public final Lo4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;
.implements Lo4/c;


# instance fields
.field public final a:Lo4/k;

.field public final b:I


# direct methods
.method public constructor <init>(Lo4/k;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lo4/k;

    iput p2, p0, Lo4/b;->b:I

    if-ltz p2, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lo4/k;
    .registers 4

    iget v0, p0, Lo4/b;->b:I

    add-int/lit8 v1, v0, 0x1

    if-gez v1, :cond_d

    new-instance v0, Lo4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo4/b;-><init>(Lo4/k;I)V

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lo4/b;

    iget-object v2, p0, Lo4/b;->a:Lo4/k;

    invoke-direct {v0, v2, v1}, Lo4/b;-><init>(Lo4/k;I)V

    goto :goto_c
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, LP2/y;

    invoke-direct {v0, p0}, LP2/y;-><init>(Lo4/b;)V

    return-object v0
.end method
