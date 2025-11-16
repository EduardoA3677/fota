.class public final Le/l;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/n;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Le/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/d;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Le/l;->a:I

    const-string v0, "registry"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le/l;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lw0/d;->c(Ljava/lang/String;Lw0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 5

    iget v0, p0, Le/l;->a:I

    packed-switch v0, :pswitch_data_2c

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "classes_to_restore"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Le/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_1a  #0x00000000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Le/l;->b:Ljava/lang/Object;

    check-cast v0, Le/n;

    invoke-virtual {v0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_19

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
