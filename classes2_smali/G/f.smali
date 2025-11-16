.class public final LG/f;
.super Ljava/lang/Object;

# interfaces
.implements LI/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LG/f;->a:I

    iput-object p2, p0, LG/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget v0, p0, LG/f;->a:I

    packed-switch v0, :pswitch_data_4e

    check-cast p1, LG/g;

    sget-object v2, LG/h;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    sget-object v3, LG/h;->d:Lo/k;

    iget-object v0, p0, LG/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1b

    monitor-exit v2

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    iget-object v1, p0, LG/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_38

    const/4 v1, 0x0

    move v2, v1

    :goto_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/a;

    invoke-interface {v1, p1}, LI/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_25

    :catchall_38
    move-exception v0

    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0

    :pswitch_3b  #0x00000000
    check-cast p1, LG/g;

    if-nez p1, :cond_45

    new-instance p1, LG/g;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LG/g;-><init>(I)V

    :cond_45
    iget-object v0, p0, LG/f;->b:Ljava/lang/Object;

    check-cast v0, LE0/d;

    invoke-virtual {v0, p1}, LE0/d;->L0(LG/g;)V

    goto :goto_1a

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method
