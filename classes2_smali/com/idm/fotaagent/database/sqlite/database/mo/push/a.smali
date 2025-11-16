.class public final synthetic Lcom/idm/fotaagent/database/sqlite/database/mo/push/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder$Decoder;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/a;->a:I

    packed-switch v0, :pswitch_data_1e

    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->e([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000003
    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->b([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    goto :goto_9

    :pswitch_f  #0x00000002
    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->d([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    goto :goto_9

    :pswitch_14  #0x00000001
    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->c([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    goto :goto_9

    :pswitch_19  #0x00000000
    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationMessage$Trigger$Body$TypeLengthValueDecoder;->a([B)Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    move-result-object v0

    goto :goto_9

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_14  #00000001
        :pswitch_f  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
