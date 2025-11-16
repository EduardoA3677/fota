.class public final Lcom/google/android/gms/internal/firebase-auth-api/r4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v10, 0x17

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/r4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    array-length v1, v5

    if-nez v1, :cond_25

    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v10, :cond_68

    move v1, v2

    :goto_17
    if-eqz v1, :cond_51

    :goto_19
    const/4 v1, 0x7

    if-lt v1, v0, :cond_67

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_67

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v5

    move v1, v3

    :goto_31
    if-ge v1, v7, :cond_46

    aget-object v8, v5, v1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-le v9, v2, :cond_40

    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_46
    const/16 v1, 0x5d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "tag \"%s\" is longer than the %d character maximum"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    return-void

    :cond_68
    move v1, v3

    goto :goto_17
.end method

.method public constructor <init>(LX1/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX1/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4;->d:Ljava/lang/String;

    iget-object v0, p1, LX1/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    sget v1, LX1/b;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4;->e:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    :try_start_8
    new-instance v1, LX1/b;

    invoke-direct {v1, v2}, LX1/b;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_3e

    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_41

    iget-object v1, v2, LX1/b;->a:Ljava/lang/String;

    :goto_12
    if-eqz v2, :cond_16

    iget-object v0, v2, LX1/b;->b:Ljava/lang/String;

    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "email"

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_29

    const-string v3, "oobCode"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    if-eqz v0, :cond_30

    const-string v1, "tenantId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r4;->f:Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v1, "idToken"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_3e
    move-exception v1

    move-object v2, v0

    goto :goto_e

    :cond_41
    move-object v1, v0

    goto :goto_12
.end method
