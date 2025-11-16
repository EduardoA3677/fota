.class public final synthetic Lcom/idm/core/ddf/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lcom/idm/core/ddf/a;->a:I

    iput-object p1, p0, Lcom/idm/core/ddf/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lcom/idm/core/ddf/a;->a:I

    iget-object v1, p0, Lcom/idm/core/ddf/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_24

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000002
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :pswitch_15  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;

    invoke-static {v1, p1}, Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;->a(Ljava/lang/String;Lcom/idm/fotaagent/database/sqlite/database/settings/AutoDownloadDefaultValues;)Z

    move-result v0

    goto :goto_d

    :pswitch_1c  #0x00000000
    check-cast p1, Lcom/idm/core/ddf/DDFTagType;

    invoke-static {v1, p1}, Lcom/idm/core/ddf/DDFTagType;->a(Ljava/lang/String;Lcom/idm/core/ddf/DDFTagType;)Z

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_15  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
