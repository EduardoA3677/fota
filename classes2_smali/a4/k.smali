.class public final La4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/List;)V

    iput-object v0, p0, La4/k;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/List;)V

    iput-object v0, p0, La4/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/i;LK3/f;Lp3/j;LK3/g;LK3/h;LK3/a;LG3/h;LG3/c;Ljava/util/List;)V
    .registers 16

    const-string v0, "components"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "containingDeclaration"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "metadataVersion"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameters"

    invoke-static {v0, p9}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k;->d:Ljava/lang/Object;

    iput-object p2, p0, La4/k;->e:Ljava/lang/Object;

    iput-object p3, p0, La4/k;->f:Ljava/lang/Object;

    iput-object p4, p0, La4/k;->g:Ljava/lang/Object;

    iput-object p5, p0, La4/k;->h:Ljava/lang/Object;

    iput-object p6, p0, La4/k;->i:Ljava/lang/Object;

    iput-object p7, p0, La4/k;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deserializer for \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7}, LG3/h;->a()LN3/b;

    move-result-object v1

    invoke-virtual {v1}, LN3/b;->b()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_70

    :cond_6e
    const-string v5, "[container not found]"

    :cond_70
    new-instance v0, LG3/c;

    move-object v1, p0

    move-object v2, p8

    move-object v3, p9

    invoke-direct/range {v0 .. v5}, LG3/c;-><init>(La4/k;LG3/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La4/k;->k:Ljava/lang/Object;

    new-instance v0, La4/s;

    invoke-direct {v0, p0}, La4/s;-><init>(La4/k;)V

    iput-object v0, p0, La4/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(La4/k;Ls3/p;Ljava/util/List;)La4/k;
    .registers 10

    iget-object v3, p0, La4/k;->e:Ljava/lang/Object;

    check-cast v3, LK3/f;

    iget-object v4, p0, La4/k;->g:Ljava/lang/Object;

    check-cast v4, LK3/g;

    iget-object v5, p0, La4/k;->h:Ljava/lang/Object;

    check-cast v5, LK3/h;

    iget-object v6, p0, La4/k;->i:Ljava/lang/Object;

    check-cast v6, LK3/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, La4/k;->b(Lp3/j;Ljava/util/List;LK3/f;LK3/g;LK3/h;LK3/a;)La4/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 12

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "returnSecureToken"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, La4/k;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_32

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_32
    const-string v0, "deleteProvider"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    iget-object v0, p0, La4/k;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    move v2, v1

    :goto_44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_95

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_100

    :cond_57
    const/4 v0, -0x1

    :goto_58
    if-eqz v0, :cond_93

    if-eq v0, v4, :cond_fd

    if-eq v0, v3, :cond_91

    if-eq v0, v5, :cond_8f

    move v0, v1

    :goto_61
    aput v0, v9, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_44

    :sswitch_67
    const-string v10, "PASSWORD"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v3

    goto :goto_58

    :sswitch_71
    const-string v10, "PHOTO_URL"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v5

    goto :goto_58

    :sswitch_7b
    const-string v10, "EMAIL"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v1

    goto :goto_58

    :sswitch_85
    const-string v10, "DISPLAY_NAME"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v4

    goto :goto_58

    :cond_8f
    const/4 v0, 0x4

    goto :goto_61

    :cond_91
    const/4 v0, 0x5

    goto :goto_61

    :cond_93
    move v0, v4

    goto :goto_61

    :cond_95
    if-lez v8, :cond_ab

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_9c
    if-ge v1, v8, :cond_a6

    aget v2, v9, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9c

    :cond_a6
    const-string v1, "deleteAttribute"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ab
    iget-object v0, p0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b6

    const-string v1, "idToken"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b6
    iget-object v0, p0, La4/k;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c1

    const-string v1, "email"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c1
    iget-object v0, p0, La4/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_cc

    const-string v1, "password"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_cc
    iget-object v0, p0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d7

    const-string v1, "displayName"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d7
    iget-object v0, p0, La4/k;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e2

    const-string v1, "photoUrl"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e2
    iget-object v0, p0, La4/k;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ed

    const-string v1, "oobCode"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ed
    iget-object v0, p0, La4/k;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f8

    const-string v1, "tenantId"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_fd
    move v0, v3

    goto/16 :goto_61

    :sswitch_data_100
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_85
        0x3f0537c -> :sswitch_7b
        0x73a065a2 -> :sswitch_71
        0x772faa9b -> :sswitch_67
    .end sparse-switch
.end method

.method public b(Lp3/j;Ljava/util/List;LK3/f;LK3/g;LK3/h;LK3/a;)La4/k;
    .registers 18

    const-string v1, "typeParameterProtos"

    invoke-static {v1, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "nameResolver"

    invoke-static {v1, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeTable"

    invoke-static {v1, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v0, p5

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataVersion"

    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget v1, v0, LK3/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    move-object/from16 v0, p6

    iget v2, v0, LK3/a;->c:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2e

    :cond_2b
    const/4 v2, 0x1

    if-le v1, v2, :cond_48

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    iget-object v9, p0, La4/k;->k:Ljava/lang/Object;

    check-cast v9, LG3/c;

    new-instance v1, La4/k;

    iget-object v2, p0, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v8, p0, La4/k;->j:Ljava/lang/Object;

    check-cast v8, LG3/h;

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object/from16 v7, p6

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, La4/k;-><init>(La4/i;LK3/f;Lp3/j;LK3/g;LK3/h;LK3/a;LG3/h;LG3/c;Ljava/util/List;)V

    return-object v1

    :cond_48
    iget-object v1, p0, La4/k;->h:Ljava/lang/Object;

    check-cast v1, LK3/h;

    move-object v6, v1

    goto :goto_30
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, La4/k;->d:Ljava/lang/Object;

    return-void
.end method
