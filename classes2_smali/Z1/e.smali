.class public abstract LZ1/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA/d;

    const-string v1, "JSONParser"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LZ1/e;->a:LA/d;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_22

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, LZ1/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_22
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1b

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LZ1/e;->d(Lorg/json/JSONObject;)Lo/b;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, LZ1/e;->a:LA/d;

    if-ge v1, v3, :cond_3c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Invalid idToken "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/String;

    const-string v1, "Invalid idToken "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_3c
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_43
    new-instance v1, Ljava/lang/String;

    if-nez v0, :cond_67

    const/4 v0, 0x0

    :goto_48
    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, LZ1/e;->c(Ljava/lang/String;)Lo/b;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_58
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_43 .. :try_end_58} :catch_59

    goto :goto_33

    :catch_59
    move-exception v0

    const-string v1, "Unable to decode token"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_33

    :cond_67
    const/16 v3, 0xb

    :try_start_69
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_6c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_6c} :catch_59

    move-result-object v0

    goto :goto_48
.end method

.method public static c(Ljava/lang/String;)Lo/b;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v2, :cond_7

    invoke-static {v1}, LZ1/e;->d(Lorg/json/JSONObject;)Lo/b;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_16

    move-result-object v0

    goto :goto_7

    :catch_16
    move-exception v0

    const-string v1, "JSONParser"

    const-string v2, "Failed to parse JSONObject into Map."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Lorg/json/JSONObject;)Lo/b;
    .registers 6

    new-instance v2, Lo/b;

    invoke-direct {v2}, Lo/b;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_27

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, LZ1/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_23
    :goto_23
    invoke-virtual {v2, v0, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_27
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_23

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LZ1/e;->d(Lorg/json/JSONObject;)Lo/b;

    move-result-object v1

    goto :goto_23

    :cond_32
    return-object v2
.end method
