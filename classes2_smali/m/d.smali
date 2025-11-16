.class public final Lm/d;
.super Lm/e;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Lm/c;

.field public e:Z

.field public final f:Lm/f;


# direct methods
.method public constructor <init>(Lm/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d;->f:Lm/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lm/c;)V
    .registers 3

    iget-object v0, p0, Lm/d;->d:Lm/c;

    if-ne p1, v0, :cond_d

    iget-object v0, v0, Lm/c;->g:Lm/c;

    iput-object v0, p0, Lm/d;->d:Lm/c;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lm/d;->e:Z

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final hasNext()Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lm/d;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lm/d;->f:Lm/f;

    iget-object v2, v2, Lm/f;->d:Lm/c;

    if-eqz v2, :cond_18

    :goto_c
    return v0

    :cond_d
    iget-object v2, p0, Lm/d;->d:Lm/c;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lm/c;->f:Lm/c;

    if-eqz v2, :cond_16

    move v1, v0

    :cond_16
    move v0, v1

    goto :goto_c

    :cond_18
    move v0, v1

    goto :goto_c
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lm/d;->e:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/d;->e:Z

    iget-object v0, p0, Lm/d;->f:Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/c;

    iput-object v0, p0, Lm/d;->d:Lm/c;

    :goto_d
    iget-object v0, p0, Lm/d;->d:Lm/c;

    return-object v0

    :cond_10
    iget-object v0, p0, Lm/d;->d:Lm/c;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lm/c;->f:Lm/c;

    :goto_16
    iput-object v0, p0, Lm/d;->d:Lm/c;

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_16
.end method
