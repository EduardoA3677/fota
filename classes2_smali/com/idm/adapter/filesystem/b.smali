.class public final synthetic Lcom/idm/adapter/filesystem/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/adapter/filesystem/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 4

    iget v0, p0, Lcom/idm/adapter/filesystem/b;->a:I

    packed-switch v0, :pswitch_data_14

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_b
    return-wide v0

    :pswitch_c  #0x00000000
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/idm/adapter/filesystem/IDMFileSystemAdapter;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
