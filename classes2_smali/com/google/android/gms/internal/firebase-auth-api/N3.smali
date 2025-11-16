.class public final Lcom/google/android/gms/internal/firebase-auth-api/N3;
.super Landroid/os/AsyncTask;


# static fields
.field public static final f:LA/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/net/Uri$Builder;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/d;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "GetAuthDomainTask"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->f:LA/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/firebase-auth-api/O3;)V
    .registers 9

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a:Ljava/lang/String;

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {p3}, Lb1/C;->e(Ljava/lang/Object;)V

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/O3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "getProjectConfig"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Lb1/C;->e(Ljava/lang/Object;)V

    const-string v2, "sha1Cert"

    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p4, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O3;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->d:Landroid/net/Uri$Builder;

    const-string v0, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .registers 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_7
    new-array v0, v0, [B

    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_1d

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :cond_18
    const/4 v3, 0x0

    :try_start_19
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_9

    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/M3;)V
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;

    if-eqz p1, :cond_1d

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/M3;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/M3;->b:Ljava/lang/String;

    move-object v3, v2

    :goto_10
    if-nez v0, :cond_20

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->f:LA/d;

    const-string v1, "An error has occurred: the handler reference has returned null."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-void

    :cond_1d
    move-object v1, v2

    move-object v3, v2

    goto :goto_10

    :cond_20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->d:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/O3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1c

    :cond_37
    invoke-static {v1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O3;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1c
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/N3;->f:LA/d;

    check-cast p1, [Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/M3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M3;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/M3;->a:Ljava/lang/String;

    :goto_15
    return-object v0

    :cond_16
    :try_start_16
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/N3;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/O3;->e(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=UTF-8"

    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0xea60

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O3;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    const-string v6, "-1"

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a4;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "X"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/b4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->d(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_60} :catch_9b
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_60} :catch_15a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_16 .. :try_end_60} :catch_13d

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_f9

    :try_start_65
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0x190

    if-lt v0, v5, :cond_f6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_70} :catch_cc
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_70} :catch_15a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_65 .. :try_end_70} :catch_13d

    move-result-object v0

    if-nez v0, :cond_b9

    const-string v0, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    move-object v1, v0

    :goto_76
    :try_start_76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Error getting project config. Failed with "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/M3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/M3;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/M3;->b:Ljava/lang/String;
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_99} :catch_9b
    .catch Ljava/lang/NullPointerException; {:try_start_76 .. :try_end_99} :catch_15a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_76 .. :try_end_99} :catch_13d

    goto/16 :goto_15

    :catch_9b
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IOException occurred: "

    invoke-static {v1, v4, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b6
    :goto_b6
    move-object v0, v2

    goto/16 :goto_15

    :cond_b9
    :try_start_b9
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_ca} :catch_cc
    .catch Ljava/lang/NullPointerException; {:try_start_b9 .. :try_end_ca} :catch_15a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_b9 .. :try_end_ca} :catch_13d

    move-object v1, v0

    goto :goto_76

    :catch_cc
    move-exception v0

    :try_start_cd
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4b

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LA/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v5}, LA/d;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f6
    move-object v1, v2

    goto/16 :goto_76

    :cond_f9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o4;-><init>(I)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "firebaseapp.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_133

    const-string v4, "web.app"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_117

    :cond_133
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/M3;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/M3;->a:Ljava/lang/String;
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_13a} :catch_9b
    .catch Ljava/lang/NullPointerException; {:try_start_cd .. :try_end_13a} :catch_15a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x3; {:try_start_cd .. :try_end_13a} :catch_13d

    move-object v0, v1

    goto/16 :goto_15

    :catch_13d
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ConversionException encountered: "

    invoke-static {v1, v4, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6

    :catch_15a
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Null pointer encountered: "

    invoke-static {v1, v4, v0}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b6
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a(Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N3;->a(Lcom/google/android/gms/internal/firebase-auth-api/M3;)V

    return-void
.end method
