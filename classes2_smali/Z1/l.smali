.class public final LZ1/l;
.super Ljava/lang/Object;


# static fields
.field public static final b:LZ1/l;


# instance fields
.field public final a:LZ1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LZ1/l;

    invoke-direct {v0}, LZ1/l;-><init>()V

    sput-object v0, LZ1/l;->b:LZ1/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, LZ1/g;->b:LZ1/g;

    sget-object v1, LZ1/o;->b:LZ1/o;

    if-nez v1, :cond_d

    new-instance v1, LZ1/o;

    invoke-direct {v1}, LZ1/o;-><init>()V

    sput-object v1, LZ1/o;->b:LZ1/o;

    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ1/l;->a:LZ1/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "statusCode"

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "statusMessage"

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
