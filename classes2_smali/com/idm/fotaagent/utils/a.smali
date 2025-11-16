.class public final synthetic Lcom/idm/fotaagent/utils/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/idm/fotaagent/utils/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/utils/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/idm/fotaagent/utils/a;->g:Ljava/io/Serializable;

    iput p2, p0, Lcom/idm/fotaagent/utils/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lb0/c;ILjava/io/Serializable;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/idm/fotaagent/utils/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/utils/a;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/idm/fotaagent/utils/a;->e:I

    iput-object p3, p0, Lcom/idm/fotaagent/utils/a;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/utils/a;->d:I

    packed-switch v0, :pswitch_data_24

    iget-object v0, p0, Lcom/idm/fotaagent/utils/a;->f:Ljava/lang/Object;

    check-cast v0, Lb0/c;

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lh0/b;

    iget v1, p0, Lcom/idm/fotaagent/utils/a;->e:I

    iget-object v2, p0, Lcom/idm/fotaagent/utils/a;->g:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lh0/b;->j(ILjava/io/Serializable;)V

    :goto_14
    return-void

    :pswitch_15  #0x00000000
    iget v2, p0, Lcom/idm/fotaagent/utils/a;->e:I

    iget-object v0, p0, Lcom/idm/fotaagent/utils/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/idm/fotaagent/utils/a;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/idm/fotaagent/utils/ToastHelper;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_14

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
