.class public final synthetic LE2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, LE2/a;->a:I

    iput-object p1, p0, LE2/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, LE2/a;->a:I

    iget-object v1, p0, LE2/a;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_16

    invoke-static {v1}, Lcom/idm/providers/mo/IDMMoDatabaseManager;->a(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseManager;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000001
    invoke-static {v1}, Lcom/idm/providers/mo/IDMMoDatabaseImpl;->a(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseImpl;

    move-result-object v0

    goto :goto_b

    :pswitch_11  #0x00000000
    invoke-static {v1}, Lcom/idm/providers/mo/IDMMoDatabaseHelper;->g(Landroid/content/Context;)Lcom/idm/providers/mo/IDMMoDatabaseHelper;

    move-result-object v0

    goto :goto_b

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
