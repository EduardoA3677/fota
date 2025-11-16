.class public final synthetic Lcom/idm/fotaagent/database/sqlite/database/dao/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/database/sqlite/database/dao/Dao$Getter;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAt(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcom/idm/fotaagent/database/sqlite/database/dao/b;->a:I

    packed-switch v0, :pswitch_data_26

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000003
    invoke-static {p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_13  #0x00000002
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_1c  #0x00000001
    invoke-static {p1, p2}, Lcom/idm/fotaagent/database/sqlite/database/dao/Dao;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_21  #0x00000000
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1c  #00000001
        :pswitch_13  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method
