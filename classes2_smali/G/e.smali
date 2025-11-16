.class public final LG/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:LB3/g;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;LB3/g;II)V
    .registers 6

    iput p5, p0, LG/e;->a:I

    iput-object p1, p0, LG/e;->b:Ljava/lang/String;

    iput-object p2, p0, LG/e;->c:Landroid/content/Context;

    iput-object p3, p0, LG/e;->d:LB3/g;

    iput p4, p0, LG/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget v0, p0, LG/e;->a:I

    packed-switch v0, :pswitch_data_28

    :try_start_5
    iget-object v0, p0, LG/e;->b:Ljava/lang/String;

    iget-object v1, p0, LG/e;->c:Landroid/content/Context;

    iget-object v2, p0, LG/e;->d:LB3/g;

    iget v3, p0, LG/e;->e:I

    invoke-static {v0, v1, v2, v3}, LG/h;->a(Ljava/lang/String;Landroid/content/Context;LB3/g;I)LG/g;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    move-result-object v0

    :goto_11
    return-object v0

    :catchall_12
    move-exception v0

    new-instance v0, LG/g;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LG/g;-><init>(I)V

    goto :goto_11

    :pswitch_1a  #0x00000000
    iget-object v0, p0, LG/e;->b:Ljava/lang/String;

    iget-object v1, p0, LG/e;->c:Landroid/content/Context;

    iget-object v2, p0, LG/e;->d:LB3/g;

    iget v3, p0, LG/e;->e:I

    invoke-static {v0, v1, v2, v3}, LG/h;->a(Ljava/lang/String;Landroid/content/Context;LB3/g;I)LG/g;

    move-result-object v0

    goto :goto_11

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
