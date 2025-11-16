.class public final Lcom/google/android/gms/internal/firebase-auth-api/a4;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lg3/c;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/n;->l()Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_1d

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_19} :catch_4d

    move-result v0

    :goto_1a
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:I

    return-void

    :cond_1d
    :try_start_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_69

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_43} :catch_4d

    move-result v0

    mul-int/lit16 v1, v4, 0x3e8

    const v2, 0xf4240

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1a

    :catch_4d
    move-exception v0

    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "LibraryVersionContainer"

    const-string v3, "Version code parsing failed for: %s with exception %s."

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1a

    :cond_69
    move v0, v1

    goto :goto_1a
.end method

.method public static a()Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lb1/s;->c:Lb1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb1/s;->b:Lb1/m;

    const-string v1, "firebase-auth"

    const-string v4, "Please provide a valid libraryName"

    invoke-static {v1, v4}, Lb1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lb1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "firebase-auth"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "firebase-auth"

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_2f
    const-string v0, "-1"

    :cond_31
    return-object v0

    :cond_32
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_37
    const-class v1, Lb1/s;

    const-string v5, "/firebase-auth.properties"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_9c

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v1, "version"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x19

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "firebase-auth version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lb1/m;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e7

    iget-object v1, v3, Lb1/m;->b:Ljava/lang/String;

    if-nez v1, :cond_97

    :goto_73
    const-string v1, "LibraryVersion"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_78} :catch_bd

    move-object v0, v2

    :goto_79
    if-nez v0, :cond_91

    iget-object v0, v3, Lb1/m;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    iget-object v1, v3, Lb1/m;->b:Ljava/lang/String;

    if-nez v1, :cond_e0

    :goto_8a
    const-string v1, "LibraryVersion"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8f
    const-string v0, "UNKNOWN"

    :cond_91
    const-string v1, "firebase-auth"

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_97
    :try_start_97
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_9c
    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "firebase-auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lb1/m;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e9

    iget-object v1, v3, Lb1/m;->b:Ljava/lang/String;

    if-nez v1, :cond_b8

    :goto_b1
    const-string v1, "LibraryVersion"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_79

    :cond_b8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_bb} :catch_bd

    move-result-object v0

    goto :goto_b1

    :catch_bd
    move-exception v0

    move-object v1, v0

    const-string v0, "Failed to get app version for libraryName: "

    const-string v5, "firebase-auth"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lb1/m;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e7

    iget-object v5, v3, Lb1/m;->b:Ljava/lang/String;

    if-nez v5, :cond_db

    :goto_d4
    const-string v5, "LibraryVersion"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    goto :goto_79

    :cond_db
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :cond_e0
    const-string v0, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    :cond_e7
    move-object v0, v2

    goto :goto_79

    :cond_e9
    move-object v0, v2

    goto :goto_79
.end method
