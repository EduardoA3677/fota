.class public abstract Landroidx/fragment/app/l0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/fragment/app/q0;

.field public static final b:Landroidx/fragment/app/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Landroidx/fragment/app/q0;

    invoke-direct {v0}, Landroidx/fragment/app/q0;-><init>()V

    sput-object v0, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/q0;

    :try_start_8
    const-class v0, LB0/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_19

    :goto_16
    sput-object v0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/s0;

    return-void

    :catch_19
    move-exception v0

    move-object v0, v1

    goto :goto_16
.end method

.method public static final a(Ljava/util/ArrayList;I)V
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    return-void
.end method
