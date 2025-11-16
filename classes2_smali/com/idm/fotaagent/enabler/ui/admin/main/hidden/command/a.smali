.class public final synthetic Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/a;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/Getlog;->c(Ljava/io/File;)Z

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
