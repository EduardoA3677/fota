.class public final LL0/e;
.super Ljava/lang/Object;

# interfaces
.implements LM0/b;


# instance fields
.field public final d:I

.field public final e:LM0/c;


# direct methods
.method public synthetic constructor <init>(LM0/c;I)V
    .registers 3

    iput p2, p0, LL0/e;->d:I

    iput-object p1, p0, LL0/e;->e:LM0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget v0, p0, LL0/e;->d:I

    packed-switch v0, :pswitch_data_3a

    iget-object v0, p0, LL0/e;->e:LM0/c;

    iget-object v0, v0, LM0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, LQ0/d;->a:Lb4/d;

    invoke-virtual {v1}, Lb4/d;->get()Ljava/lang/Object;

    new-instance v1, LQ0/j;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v1, v0, v2, v3}, LQ0/j;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v1

    :goto_21
    return-object v0

    :pswitch_22  #0x00000000
    new-instance v1, LL0/d;

    iget-object v0, p0, LL0/e;->e:LM0/c;

    iget-object v0, v0, LM0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lb4/d;

    invoke-direct {v2}, Lb4/d;-><init>()V

    new-instance v3, LY0/h;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LY0/h;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, LL0/d;-><init>(Landroid/content/Context;LS0/a;LS0/a;)V

    move-object v0, v1

    goto :goto_21

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
