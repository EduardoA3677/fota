.class public Lt/f;
.super Ljava/lang/Object;

# interfaces
.implements Lt/d;


# instance fields
.field public a:Lt/o;

.field public b:Z

.field public c:Z

.field public final d:Lt/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lt/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt/o;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lt/f;->a:Lt/o;

    iput-boolean v0, p0, Lt/f;->b:Z

    iput-boolean v0, p0, Lt/f;->c:Z

    iput v1, p0, Lt/f;->e:I

    iput v1, p0, Lt/f;->h:I

    iput-object v2, p0, Lt/f;->i:Lt/g;

    iput-boolean v0, p0, Lt/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/f;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lt/f;->d:Lt/o;

    return-void
.end method


# virtual methods
.method public final a(Lt/d;)V
    .registers 8

    const/4 v5, 0x1

    iget-object v1, p0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_7

    :cond_17
    :goto_17
    return-void

    :cond_18
    iput-boolean v5, p0, Lt/f;->c:Z

    iget-object v0, p0, Lt/f;->a:Lt/o;

    if-eqz v0, :cond_21

    invoke-interface {v0, p0}, Lt/d;->a(Lt/d;)V

    :cond_21
    iget-boolean v0, p0, Lt/f;->b:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lt/f;->d:Lt/o;

    invoke-interface {v0, p0}, Lt/d;->a(Lt/d;)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    instance-of v4, v0, Lt/g;

    if-nez v4, :cond_32

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_32

    :cond_46
    if-eqz v2, :cond_65

    if-ne v1, v5, :cond_65

    iget-boolean v0, v2, Lt/f;->j:Z

    if-eqz v0, :cond_65

    iget-object v0, p0, Lt/f;->i:Lt/g;

    if-eqz v0, :cond_5d

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_17

    iget v1, p0, Lt/f;->h:I

    iget v0, v0, Lt/f;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lt/f;->f:I

    :cond_5d
    iget v0, v2, Lt/f;->g:I

    iget v1, p0, Lt/f;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lt/f;->d(I)V

    :cond_65
    iget-object v0, p0, Lt/f;->a:Lt/o;

    if-eqz v0, :cond_17

    invoke-interface {v0, p0}, Lt/d;->a(Lt/d;)V

    goto :goto_17
.end method

.method public final b(Lt/o;)V
    .registers 3

    iget-object v0, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_c

    invoke-interface {p1, p1}, Lt/d;->a(Lt/d;)V

    :cond_c
    return-void
.end method

.method public final c()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p0, Lt/f;->j:Z

    iput v1, p0, Lt/f;->g:I

    iput-boolean v1, p0, Lt/f;->c:Z

    iput-boolean v1, p0, Lt/f;->b:Z

    return-void
.end method

.method public d(I)V
    .registers 4

    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/f;->j:Z

    iput p1, p0, Lt/f;->g:I

    iget-object v0, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    invoke-interface {v0, v0}, Lt/d;->a(Lt/d;)V

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lt/f;->d:Lt/o;

    iget-object v0, v0, Lt/o;->b:Ls/d;

    iget-object v0, v0, Ls/d;->b0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lt/f;->e:I

    packed-switch v0, :pswitch_data_70

    const-string v0, "null"

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_6d

    iget v0, p0, Lt/f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_55  #0x00000008
    const-string v0, "BASELINE"

    goto :goto_1a

    :pswitch_58  #0x00000007
    const-string v0, "BOTTOM"

    goto :goto_1a

    :pswitch_5b  #0x00000006
    const-string v0, "TOP"

    goto :goto_1a

    :pswitch_5e  #0x00000005
    const-string v0, "RIGHT"

    goto :goto_1a

    :pswitch_61  #0x00000004
    const-string v0, "LEFT"

    goto :goto_1a

    :pswitch_64  #0x00000003
    const-string v0, "VERTICAL_DIMENSION"

    goto :goto_1a

    :pswitch_67  #0x00000002
    const-string v0, "HORIZONTAL_DIMENSION"

    goto :goto_1a

    :pswitch_6a  #0x00000001
    const-string v0, "UNKNOWN"

    goto :goto_1a

    :cond_6d
    const-string v0, "unresolved"

    goto :goto_2c

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_67  #00000002
        :pswitch_64  #00000003
        :pswitch_61  #00000004
        :pswitch_5e  #00000005
        :pswitch_5b  #00000006
        :pswitch_58  #00000007
        :pswitch_55  #00000008
    .end packed-switch
.end method
