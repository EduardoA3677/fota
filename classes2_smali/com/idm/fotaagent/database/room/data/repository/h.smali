.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/room/data/repository/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/idm/fotaagent/database/room/data/repository/h;->a:I

    packed-switch v0, :pswitch_data_70

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/RegisteredDeviceRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x0000000c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_17  #0x0000000b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :pswitch_22  #0x0000000a
    check-cast p1, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;

    invoke-virtual {p1}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->getDeserializedValue()Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_29  #0x00000009
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_30  #0x00000008
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_37  #0x00000007
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->d(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_3e  #0x00000006
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->i(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_45  #0x00000005
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_4c  #0x00000004
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->b(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_53  #0x00000003
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->j(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_5a  #0x00000002
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->h(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_61  #0x00000001
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->g(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    :pswitch_68  #0x00000000
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/idm/fotaagent/database/room/data/repository/InstallParamRepository$Internal;->e(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_b

    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_61  #00000001
        :pswitch_5a  #00000002
        :pswitch_53  #00000003
        :pswitch_4c  #00000004
        :pswitch_45  #00000005
        :pswitch_3e  #00000006
        :pswitch_37  #00000007
        :pswitch_30  #00000008
        :pswitch_29  #00000009
        :pswitch_22  #0000000a
        :pswitch_17  #0000000b
        :pswitch_c  #0000000c
    .end packed-switch
.end method
