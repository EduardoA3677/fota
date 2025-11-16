.class public abstract Lb3/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb3/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    :try_start_1
    const-class v0, Lj3/t0;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/r;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_9} :catch_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_9} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_1b

    :goto_9
    if-eqz v0, :cond_e

    :goto_b
    sput-object v0, Lb3/q;->a:Lb3/r;

    return-void

    :cond_e
    new-instance v0, Lb3/r;

    invoke-direct {v0}, Lb3/r;-><init>()V

    goto :goto_b

    :catch_14
    move-exception v0

    :goto_15
    move-object v0, v1

    goto :goto_9

    :catch_17
    move-exception v0

    goto :goto_15

    :catch_19
    move-exception v0

    goto :goto_15

    :catch_1b
    move-exception v0

    goto :goto_15
.end method
