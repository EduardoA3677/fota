.class public abstract LX2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "SDK_INT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    check-cast v0, Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_23

    :goto_18
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_26

    :goto_20
    sput-object v0, LX2/a;->a:Ljava/lang/Integer;

    return-void

    :catchall_23
    move-exception v0

    :cond_24
    move-object v0, v1

    goto :goto_18

    :cond_26
    move-object v0, v1

    goto :goto_20
.end method
