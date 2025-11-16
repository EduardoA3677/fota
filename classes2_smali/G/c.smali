.class public final synthetic LG/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LG/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    const/4 v1, 0x0

    iget v0, p0, LG/c;->a:I

    packed-switch v0, :pswitch_data_2c

    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    check-cast p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {p1, p2}, Lcom/idm/fotaagent/utils/GeneralUtils;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v1

    :cond_e
    :goto_e
    return v1

    :pswitch_f  #0x00000000
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1c

    array-length v0, p1

    array-length v1, p2

    sub-int v1, v0, v1

    goto :goto_e

    :cond_1c
    move v0, v1

    :goto_1d
    array-length v2, p1

    if-ge v0, v2, :cond_e

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_29

    sub-int v1, v2, v3

    goto :goto_e

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
