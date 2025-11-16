.class public final enum Landroidx/lifecycle/p;
.super Ljava/lang/Enum;


# static fields
.field private static final $VALUES:[Landroidx/lifecycle/p;

.field public static final Companion:Landroidx/lifecycle/n;

.field public static final enum ON_ANY:Landroidx/lifecycle/p;

.field public static final enum ON_CREATE:Landroidx/lifecycle/p;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/p;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/p;

.field public static final enum ON_RESUME:Landroidx/lifecycle/p;

.field public static final enum ON_START:Landroidx/lifecycle/p;

.field public static final enum ON_STOP:Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v9}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/lifecycle/p;

    const-string v2, "ON_START"

    invoke-direct {v1, v2, v10}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    new-instance v2, Landroidx/lifecycle/p;

    const-string v3, "ON_RESUME"

    invoke-direct {v2, v3, v11}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    new-instance v3, Landroidx/lifecycle/p;

    const-string v4, "ON_PAUSE"

    invoke-direct {v3, v4, v12}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    new-instance v4, Landroidx/lifecycle/p;

    const-string v5, "ON_STOP"

    invoke-direct {v4, v5, v13}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    new-instance v5, Landroidx/lifecycle/p;

    const-string v6, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    new-instance v6, Landroidx/lifecycle/p;

    const-string v7, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    const/4 v7, 0x7

    new-array v7, v7, [Landroidx/lifecycle/p;

    aput-object v0, v7, v9

    aput-object v1, v7, v10

    aput-object v2, v7, v11

    aput-object v3, v7, v12

    aput-object v4, v7, v13

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Landroidx/lifecycle/p;->$VALUES:[Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Landroidx/lifecycle/n;-><init>()V

    sput-object v0, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/p;
    .registers 2

    const-class v0, Landroidx/lifecycle/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    return-object v0
.end method

.method public static values()[Landroidx/lifecycle/p;
    .registers 1

    sget-object v0, Landroidx/lifecycle/p;->$VALUES:[Landroidx/lifecycle/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/p;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/q;
    .registers 3

    sget-object v0, Landroidx/lifecycle/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no target state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_22  #0x00000006
    sget-object v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    :goto_24
    return-object v0

    :pswitch_25  #0x00000005
    sget-object v0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    goto :goto_24

    :pswitch_28  #0x00000003, 0x00000004
    sget-object v0, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    goto :goto_24

    :pswitch_2b  #0x00000001, 0x00000002
    sget-object v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    goto :goto_24

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2b  #00000002
        :pswitch_28  #00000003
        :pswitch_28  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
    .end packed-switch
.end method
