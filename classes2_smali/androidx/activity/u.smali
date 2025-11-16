.class public final synthetic Landroidx/activity/u;
.super Lb3/h;

# interfaces
.implements La3/a;


# instance fields
.field public final l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 8

    iput p7, p0, Landroidx/activity/u;->l:I

    invoke-direct/range {p0 .. p6}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Landroidx/activity/u;->l:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->d()V

    sget-object v0, LO2/l;->a:LO2/l;

    :goto_e
    return-object v0

    :pswitch_f  #0x00000000
    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->d()V

    sget-object v0, LO2/l;->a:LO2/l;

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
