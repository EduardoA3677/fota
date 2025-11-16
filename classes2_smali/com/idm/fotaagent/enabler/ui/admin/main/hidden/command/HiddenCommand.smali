.class public abstract Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;
.super Ljava/lang/Object;


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;[Ljava/lang/Enum;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->lambda$showDialog$1(Ljava/util/function/Consumer;[Ljava/lang/Enum;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(I)[Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->lambda$showDialog$0(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$showDialog$0(I)[Ljava/lang/String;
    .registers 2

    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$showDialog$1(Ljava/util/function/Consumer;[Ljava/lang/Enum;Landroid/content/DialogInterface;I)V
    .registers 5

    check-cast p2, Landroid/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    aget-object v0, p1, v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public getExternalPath()Ljava/lang/String;
    .registers 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public saveFileToSDcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const v4, 0xf4240

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Src File Name ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], Dest File Name ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    new-instance v2, Lcom/idm/fotaagent/utils/storage/FileManager;

    invoke-direct {v2}, Lcom/idm/fotaagent/utils/storage/FileManager;-><init>()V

    new-array v3, v0, [Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-virtual {v2, v3}, Lcom/idm/fotaagent/utils/storage/FileManager;->deleteFile([Ljava/lang/String;)V

    new-array v2, v4, [B

    :try_start_31
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3b} :catch_5a

    :try_start_3b
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_55

    :goto_40
    const/4 v5, 0x0

    const v6, 0xf4240

    :try_start_44
    invoke-virtual {v3, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_60

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_50

    goto :goto_40

    :catchall_50
    move-exception v0

    :try_start_51
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_67

    :goto_54
    :try_start_54
    throw v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    :try_start_56
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_6c

    :goto_59
    :try_start_59
    throw v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5a} :catch_5a

    :catch_5a
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v1

    :goto_5f
    return v0

    :cond_60
    :try_start_60
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_55

    :try_start_63
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_5a

    goto :goto_5f

    :catchall_67
    move-exception v2

    :try_start_68
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_55

    goto :goto_54

    :catchall_6c
    move-exception v2

    :try_start_6d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_5a

    goto :goto_59
.end method

.method public savePreviousFirmwareVersion()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;-><init>(Landroid/content/Context;)V

    const-string v1, "S916BXXS8EYJ3/S916BOXM8EYJ3/S916BXXU8EYI5"

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/database/room/data/repository/GeneralRepository;->setPreviousFirmwareVersion(Ljava/lang/String;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;Ljava/util/function/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum",
            "<TT;>;",
            "Ljava/lang/Enum",
            "<TT;>;",
            "Ljava/util/function/Consumer",
            "<",
            "Ljava/lang/Enum",
            "<TT;>;>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LE2/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LE2/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/idm/fotaagent/database/sqlite/database/mo/b;

    invoke-direct {v2, v4}, Lcom/idm/fotaagent/database/sqlite/database/mo/b;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130016

    new-instance v2, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;

    invoke-direct {v2, p4, v4, p2}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/command/HiddenCommand;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/utils/ToastHelper;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
