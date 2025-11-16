.class public abstract Lg1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lg1/a;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_24

    sget-object v3, Lg1/a;->a:[C

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lg1/a;->e:Ljava/lang/String;

    if-nez v1, :cond_15

    sget v1, Lg1/a;->f:I

    if-nez v1, :cond_f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lg1/a;->f:I

    :cond_f
    sget v1, Lg1/a;->f:I

    if-gtz v1, :cond_18

    :cond_13
    :goto_13
    sput-object v0, Lg1/a;->e:Ljava/lang/String;

    :cond_15
    sget-object v0, Lg1/a;->e:Ljava/lang/String;

    return-object v0

    :cond_18
    :try_start_18
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/cmdline"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg1/a;->e(Ljava/lang/String;)Ljava/io/BufferedReader;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_33} :catch_4f
    .catchall {:try_start_18 .. :try_end_33} :catchall_4b

    move-result-object v1

    :try_start_34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3b} :catch_59
    .catchall {:try_start_34 .. :try_end_3b} :catchall_42

    move-result-object v0

    :try_start_3c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_13

    :catch_40
    move-exception v1

    goto :goto_13

    :catchall_42
    move-exception v0

    move-object v2, v1

    move-object v3, v0

    :goto_45
    if-eqz v2, :cond_4a

    :try_start_47
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_57

    :cond_4a
    :goto_4a
    throw v3

    :catchall_4b
    move-exception v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_45

    :catch_4f
    move-exception v1

    move-object v1, v0

    :goto_51
    if-eqz v1, :cond_13

    :try_start_53
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_40

    goto :goto_13

    :catch_57
    move-exception v0

    goto :goto_4a

    :catch_59
    move-exception v2

    goto :goto_51
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v1

    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_34

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_34

    move v2, v3

    :goto_1b
    const/4 v1, 0x2

    if-ge v2, v1, :cond_3a

    :try_start_1e
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1e .. :try_end_23} :catch_35

    move-result-object v1

    if-eqz v1, :cond_36

    :goto_26
    if-eqz v1, :cond_34

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    :cond_34
    return-object v0

    :catch_35
    move-exception v1

    :cond_36
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1b

    :cond_3a
    move-object v1, v0

    goto :goto_26
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lg1/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg1/a;->b:Ljava/lang/Boolean;

    :cond_14
    sget-object v0, Lg1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lg1/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_30

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg1/a;->c:Ljava/lang/Boolean;

    :cond_30
    sget-object v0, Lg1/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_35
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/io/BufferedReader;
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v2

    :catchall_12
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
