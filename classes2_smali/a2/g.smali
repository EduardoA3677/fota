.class public final synthetic La2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/a;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, La2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, La2/g;->a:I

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :pswitch_7  #0x00000000
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
