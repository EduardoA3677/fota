.class public final LH3/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, LH3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH3/a;LM3/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, LH3/b;->a:I

    const-string v0, "kind"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LH3/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LH3/b;->f:Ljava/io/Serializable;

    iput-object p4, p0, LH3/b;->g:Ljava/io/Serializable;

    iput-object p5, p0, LH3/b;->h:Ljava/io/Serializable;

    iput-object p6, p0, LH3/b;->b:Ljava/lang/String;

    iput p7, p0, LH3/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ll2/a;
    .registers 12

    iget v0, p0, LH3/b;->c:I

    if-nez v0, :cond_47

    const-string v0, " registrationStatus"

    move-object v1, v0

    :goto_7
    iget-object v0, p0, LH3/b;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_13

    const-string v0, " expiresInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    iget-object v0, p0, LH3/b;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1b

    const-string v1, " tokenCreationEpochInSecs"

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v1, Ll2/a;

    iget-object v2, p0, LH3/b;->b:Ljava/lang/String;

    iget v3, p0, LH3/b;->c:I

    iget-object v4, p0, LH3/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LH3/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LH3/b;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LH3/b;->g:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, LH3/b;->h:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Ll2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_47
    const-string v0, ""

    move-object v1, v0

    goto :goto_7

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LH3/b;->a:I

    packed-switch v0, :pswitch_data_28

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LH3/b;->d:Ljava/lang/Object;

    check-cast v0, LH3/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LH3/b;->e:Ljava/lang/Object;

    check-cast v0, LM3/f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
