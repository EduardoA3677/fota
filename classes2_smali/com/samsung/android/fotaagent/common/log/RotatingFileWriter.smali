.class interface abstract Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;
    }
.end annotation


# static fields
.field public static final STUB:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$1;

    invoke-direct {v0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$1;-><init>()V

    sput-object v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->STUB:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    return-void
.end method

.method public static clone(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
    .registers 4

    :try_start_0
    check-cast p0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->access$100(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->access$200(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;)I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;->access$300(Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->of(Ljava/nio/file/Path;II)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->STUB:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    goto :goto_12
.end method

.method public static of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->of(Ljava/nio/file/Path;II)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_10} :catch_12

    move-result-object v0

    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->STUB:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    goto :goto_11
.end method

.method public static of(Ljava/nio/file/Path;II)Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter$Real;-><init>(Ljava/nio/file/Path;IILcom/samsung/android/fotaagent/common/log/RotatingFileWriter$1;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "IDM_FOTA"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;->STUB:Lcom/samsung/android/fotaagent/common/log/RotatingFileWriter;

    goto :goto_6
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract force()V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract println(Ljava/lang/String;)V
.end method
