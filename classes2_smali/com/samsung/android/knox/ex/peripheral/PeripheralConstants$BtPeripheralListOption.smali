.class public Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants$BtPeripheralListOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/peripheral/PeripheralConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BtPeripheralListOption"
.end annotation


# static fields
.field public static final ALL:Ljava/lang/String; = "BT_PERIPHERAL_LIST_OPTION_ALL"

.field public static final RECENT:Ljava/lang/String; = "BT_PERIPHERAL_LIST_OPTION_RECENT"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
