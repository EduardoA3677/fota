.class public final Ll2/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FCM"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GCM"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Ll2/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LV1/g;I)V
    .registers 6

    packed-switch p2, :pswitch_data_78

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v0, p1, LV1/g;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v1, p1, LV1/g;->c:LV1/j;

    iget-object v0, v1, LV1/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_20

    :cond_1d
    :goto_1d
    iput-object v0, p0, Ll2/b;->b:Ljava/lang/Object;

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v0, v1, LV1/j;->b:Ljava/lang/String;

    const-string v1, "1:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "2:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_35
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_41

    :goto_3f
    const/4 v0, 0x0

    goto :goto_1d

    :cond_41
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_3f

    :pswitch_4b  #0x00000001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LV1/g;->a()V

    iget-object v0, p1, LV1/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PersistedInstallation."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LV1/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ll2/b;->a:Ljava/lang/Object;

    iput-object p1, p0, Ll2/b;->b:Ljava/lang/Object;

    goto :goto_1f

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_4b  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a(Ll2/a;)V
    .registers 6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "Fid"

    iget-object v2, p1, Ll2/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Status"

    iget v2, p1, Ll2/a;->b:I

    invoke-static {v2}, Lk/Q0;->c(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "AuthToken"

    iget-object v2, p1, Ll2/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "RefreshToken"

    iget-object v2, p1, Ll2/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Ll2/a;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ExpiresInSecs"

    iget-wide v2, p1, Ll2/a;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "FisError"

    iget-object v2, p1, Ll2/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Ll2/b;->b:Ljava/lang/Object;

    check-cast v0, LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    const-string v2, "PersistedInstallation"

    const-string v3, "tmp"

    iget-object v0, v0, LV1/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_6e
    return-void

    :cond_6f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_77} :catch_79

    :catch_77
    move-exception v0

    goto :goto_6e

    :catch_79
    move-exception v0

    goto :goto_6e
.end method

.method public b()Ll2/a;
    .registers 12

    const-wide/16 v6, 0x0

    const/16 v0, 0x4000

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v2, v0, [B

    :try_start_d
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_78
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_16} :catch_84

    :goto_16
    const/4 v0, 0x0

    const/16 v4, 0x4000

    :try_start_19
    invoke-virtual {v3, v2, v0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_6e

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_73

    :try_start_28
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_78
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2b} :catch_84

    :goto_2b
    const-string v1, "Fid"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Status"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "AuthToken"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "RefreshToken"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "TokenCreationEpochInSecs"

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x5

    invoke-static {v0}, Lk/Q0;->d(I)[I

    move-result-object v0

    aget v3, v0, v1

    if-eqz v3, :cond_95

    if-nez v3, :cond_86

    const-string v0, " registrationStatus"

    :goto_62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v1, Ll2/a;

    invoke-direct/range {v1 .. v10}, Ll2/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_6e
    const/4 v4, 0x0

    :try_start_6f
    invoke-virtual {v1, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    goto :goto_16

    :catchall_73
    move-exception v0

    :try_start_74
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7f

    :goto_77
    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_78} :catch_78
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_78} :catch_84

    :catch_78
    move-exception v0

    :goto_79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2b

    :catchall_7f
    move-exception v1

    :try_start_80
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_78
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_77

    :catch_84
    move-exception v0

    goto :goto_79

    :cond_86
    const-string v0, ""

    goto :goto_62

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .registers 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ll2/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Ll2/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "|S||P|"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_76

    move-object v0, v2

    :goto_16
    return-object v0

    :cond_17
    const/16 v3, 0x8

    :try_start_19
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_2b} :catch_79
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_19 .. :try_end_2b} :catch_7b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_2b} :catch_31
    .catchall {:try_start_19 .. :try_end_2b} :catchall_76

    move-result-object v1

    :goto_2c
    if-nez v1, :cond_47

    :try_start_2e
    monitor-exit v0

    move-object v0, v2

    goto :goto_16

    :catch_31
    move-exception v1

    :goto_32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid key stored "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ContentValues"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_2c

    :cond_47
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_76

    move-result-object v1

    :try_start_4b
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_54
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4b .. :try_end_54} :catch_6c
    .catchall {:try_start_4b .. :try_end_54} :catchall_76

    move-result-object v1

    aget-byte v3, v1, v5

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x70

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0xb

    :try_start_65
    invoke-static {v1, v3, v4, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_68
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_65 .. :try_end_68} :catch_6c
    .catchall {:try_start_65 .. :try_end_68} :catchall_76

    move-result-object v1

    :goto_69
    :try_start_69
    monitor-exit v0

    move-object v0, v1

    goto :goto_16

    :catch_6c
    move-exception v1

    const-string v1, "ContentValues"

    const-string v3, "Unexpected error, device missing required algorithms"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto :goto_69

    :catchall_76
    move-exception v1

    monitor-exit v0
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_76

    throw v1

    :catch_79
    move-exception v1

    goto :goto_32

    :catch_7b
    move-exception v1

    goto :goto_32
.end method
