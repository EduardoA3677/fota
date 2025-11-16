.class public final LG0/e;
.super Lj0/C;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LG0/e;->a:I

    iput-object p2, p0, LG0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v1, 0x1

    iget v0, p0, LG0/e;->a:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->D()V

    :goto_d
    return-void

    :pswitch_e  #0x00000000
    iget-object v0, p0, LG0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->o:LG0/d;

    iput-boolean v1, v0, LG0/d;->l:Z

    goto :goto_d

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final b(IILandroidx/preference/Preference;)V
    .registers 4

    invoke-virtual {p0}, Lj0/C;->a()V

    return-void
.end method
