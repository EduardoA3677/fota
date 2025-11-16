.class public final Lc4/e;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lc4/g;


# direct methods
.method public synthetic constructor <init>(Lc4/g;I)V
    .registers 4

    iput p2, p0, Lc4/e;->d:I

    iput-object p1, p0, Lc4/e;->e:Lc4/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lc4/e;->d:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, Lc4/e;->e:Lc4/g;

    iget-object v1, v0, Lc4/g;->g:Lf4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc4/g;->j:Lc4/i;

    const-string v1, "classDescriptor"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc4/i;->I()Le4/J;

    move-result-object v0

    check-cast v0, Le4/g;

    invoke-virtual {v0}, Le4/g;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_22
    return-object v0

    :pswitch_23  #0x00000000
    sget-object v0, LX3/f;->m:LX3/f;

    sget-object v1, LX3/n;->a:LX3/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX3/k;->e:LX3/k;

    iget-object v2, p0, Lc4/e;->e:Lc4/g;

    invoke-virtual {v2, v0, v1}, Lc4/o;->i(LX3/f;La3/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_22

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
