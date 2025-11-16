.class public abstract Lj3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_18

    move-result-object v0

    :goto_6
    instance-of v1, v0, LO2/g;

    if-nez v1, :cond_e

    check-cast v0, Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LO2/g;

    if-eqz v2, :cond_15

    move-object v0, v1

    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    return-void

    :catchall_18
    move-exception v0

    move-object v1, v0

    new-instance v0, LO2/g;

    invoke-direct {v0, v1}, LO2/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6
.end method
