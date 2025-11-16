.class public final LG3/d;
.super Ljava/lang/Object;

# interfaces
.implements La4/a;
.implements La4/c;
.implements LM0/b;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_17

    const/4 v0, 0x7

    if-eq p1, v0, :cond_14

    const-string v0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    :goto_11
    iput-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    return-void

    :cond_14
    const-string v0, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_11

    :cond_17
    const-string v0, "EMAIL_SIGNIN"

    goto :goto_11

    :cond_1a
    const-string v0, "VERIFY_EMAIL"

    goto :goto_11

    :cond_1d
    const-string v0, "PASSWORD_RESET"

    goto :goto_11
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    sget-object v1, Lq1/a;->a:Lq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_31

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object p2, p0, LG3/d;->f:Ljava/lang/Object;

    iput-object p3, p0, LG3/d;->g:Ljava/lang/Object;

    iput-object v1, p0, LG3/d;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    return-void

    :cond_31
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(LG3/d;LN3/f;Ljava/lang/Object;)LS3/g;
    .registers 5

    sget-object v1, LS3/h;->a:LS3/h;

    iget-object v0, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, Ls3/B;

    invoke-virtual {v1, p2, v0}, LS3/h;->b(Ljava/lang/Object;Lp3/y;)LS3/g;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LS3/j;

    invoke-direct {v0, v1}, LS3/j;-><init>(Ljava/lang/String;)V

    :cond_24
    return-object v0
.end method

.method public static synthetic i(LG3/d;La4/v;LG3/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .registers 14

    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1c

    move v3, v4

    :goto_6
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1a

    const/4 v5, 0x0

    :goto_b
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_18

    move v6, v4

    :goto_10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LG3/d;->h(La4/v;LG3/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_18
    move v6, p5

    goto :goto_10

    :cond_1a
    move-object v5, p4

    goto :goto_b

    :cond_1c
    move v3, p3

    goto :goto_6
.end method

.method public static l(LO3/m;LK3/f;LK3/g;IZ)LG3/p;
    .registers 11

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "proto"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    instance-of v0, p0, LI3/l;

    if-eqz v0, :cond_2b

    sget-object v0, LM3/h;->a:LO3/i;

    check-cast p0, LI3/l;

    invoke-static {p0, p1, p2}, LM3/h;->a(LI3/l;LK3/f;LK3/g;)LM3/e;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    :goto_24
    return-object v1

    :cond_25
    invoke-static {v0}, Lg3/y;->r(LY0/j;)LG3/p;

    move-result-object v0

    :goto_29
    move-object v1, v0

    goto :goto_24

    :cond_2b
    instance-of v0, p0, LI3/y;

    if-eqz v0, :cond_3e

    sget-object v0, LM3/h;->a:LO3/i;

    check-cast p0, LI3/y;

    invoke-static {p0, p1, p2}, LM3/h;->c(LI3/y;LK3/f;LK3/g;)LM3/e;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lg3/y;->r(LY0/j;)LG3/p;

    move-result-object v0

    goto :goto_29

    :cond_3e
    instance-of v0, p0, LI3/G;

    if-eqz v0, :cond_b5

    sget-object v0, LL3/k;->d:LO3/o;

    const-string v2, "propertySignature"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/e;

    if-eqz v0, :cond_24

    invoke-static {p3}, Lk/Q0;->c(I)I

    move-result v2

    if-eq v2, v3, :cond_a8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_84

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5f

    move-object v0, v1

    goto :goto_29

    :cond_5f
    iget v2, v0, LL3/e;->e:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_b5

    iget-object v1, v0, LL3/e;->i:LL3/c;

    const-string v0, "signature.setter"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/p;

    iget v2, v1, LL3/c;->f:I

    invoke-interface {p1, v2}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LL3/c;->g:I

    invoke-interface {p1, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LG3/p;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_84
    iget v2, v0, LL3/e;->e:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b5

    iget-object v1, v0, LL3/e;->h:LL3/c;

    const-string v0, "signature.getter"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/p;

    iget v2, v1, LL3/c;->f:I

    invoke-interface {p1, v2}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LL3/c;->g:I

    invoke-interface {p1, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LG3/p;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_a8
    move-object v0, p0

    check-cast v0, LI3/G;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, p4

    invoke-static/range {v0 .. v5}, LV1/a;->L(LI3/G;LK3/f;LK3/g;ZZZ)LG3/p;

    move-result-object v0

    goto/16 :goto_29

    :cond_b5
    move-object v0, v1

    goto/16 :goto_29
.end method

.method public static u(La4/t;)Lu3/c;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, La4/v;->d:Ljava/lang/Object;

    check-cast v0, Lp3/N;

    instance-of v2, v0, LG3/o;

    if-eqz v2, :cond_10

    check-cast v0, LG3/o;

    :goto_b
    if-eqz v0, :cond_12

    iget-object v0, v0, LG3/o;->d:Lu3/c;

    :goto_f
    return-object v0

    :cond_10
    move-object v0, v1

    goto :goto_b

    :cond_12
    move-object v0, v1

    goto :goto_f
.end method


# virtual methods
.method public A()Lcom/google/android/gms/internal/firebase-auth-api/Y;
    .registers 5

    const/4 v3, 0x5

    iget-object v0, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    if-eqz v0, :cond_2d

    :try_start_7
    iget-object v1, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->u(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/X1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X1;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_7 .. :try_end_24} :catch_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_24} :catch_5d

    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    :goto_26
    const-string v1, "n"

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->m()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->q([BLcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->m()I

    move-result v0

    if-lez v0, :cond_55

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/X1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X1;)V

    move-object v0, v1

    goto :goto_24

    :cond_55
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5d
    move-exception v0

    goto :goto_26
.end method

.method public K(La4/v;LI3/G;Le4/v;)Ljava/lang/Object;
    .registers 10

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object v5, LG3/b;->f:LG3/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LG3/d;->q(La4/v;LI3/G;ILe4/v;La3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L(La4/v;LO3/m;I)Ljava/util/List;
    .registers 11

    const/4 v3, 0x0

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    iget-object v0, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v1, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v1, LK3/g;

    invoke-static {p2, v0, v1, p3, v3}, LG3/d;->l(LO3/m;LK3/f;LK3/g;IZ)LG3/p;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v2, LG3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LG3/p;->a:Ljava/lang/String;

    const-string v4, "@0"

    invoke-static {v1, v0, v4}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LG3/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, LG3/d;->i(LG3/d;La4/v;LG3/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    :goto_35
    return-object v0

    :cond_36
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_35
.end method

.method public R(La4/v;LI3/G;)Ljava/util/List;
    .registers 4

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, LG3/d;->r(La4/v;LI3/G;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S(La4/v;LI3/G;)Ljava/util/List;
    .registers 4

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LG3/d;->r(La4/v;LI3/G;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 8

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_f2

    :cond_14
    const/4 v0, -0x1

    :goto_15
    if-eqz v0, :cond_ef

    if-eq v0, v2, :cond_ec

    if-eq v0, v3, :cond_e9

    if-eq v0, v4, :cond_e6

    move v0, v1

    :goto_1e
    const-string v1, "requestType"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    const-string v1, "email"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v0, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    const-string v1, "newEmail"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_39
    iget-object v0, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_44

    const-string v1, "idToken"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    if-eqz v0, :cond_aa

    const-string v1, "androidInstallApp"

    iget-boolean v0, v0, LX1/a;->h:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "canHandleCodeInApp"

    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-boolean v0, v0, LX1/a;->j:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_69

    const-string v1, "continueUrl"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_69
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_76

    const-string v1, "iosBundleId"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_76
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_83

    const-string v1, "iosAppStoreId"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_83
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_90

    const-string v1, "androidPackageName"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_90
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_9d

    const-string v1, "androidMinimumVersion"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9d
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_aa

    const-string v1, "dynamicLinkDomain"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_aa
    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b5

    const-string v1, "tenantId"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_ba
    const-string v6, "EMAIL_SIGNIN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    goto/16 :goto_15

    :sswitch_c5
    const-string v6, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v4

    goto/16 :goto_15

    :sswitch_d0
    const-string v6, "VERIFY_EMAIL"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto/16 :goto_15

    :sswitch_db
    const-string v6, "PASSWORD_RESET"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    goto/16 :goto_15

    :cond_e6
    const/4 v0, 0x7

    goto/16 :goto_1e

    :cond_e9
    const/4 v0, 0x6

    goto/16 :goto_1e

    :cond_ec
    const/4 v0, 0x4

    goto/16 :goto_1e

    :cond_ef
    move v0, v2

    goto/16 :goto_1e

    :sswitch_data_f2
    .sparse-switch
        -0x56916d75 -> :sswitch_db
        -0x4ffacbca -> :sswitch_d0
        -0x4183d145 -> :sswitch_c5
        0x33e669c5 -> :sswitch_ba
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(La4/v;LO3/m;IILI3/Z;)Ljava/util/List;
    .registers 13

    const/16 v5, 0x40

    const/4 v3, 0x0

    const-string v0, "callableProto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    iget-object v0, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v1, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v1, LK3/g;

    invoke-static {p2, v0, v1, p3, v3}, LG3/d;->l(LO3/m;LK3/f;LK3/g;IZ)LG3/p;

    move-result-object v1

    if-eqz v1, :cond_93

    instance-of v0, p2, LI3/y;

    if-eqz v0, :cond_53

    check-cast p2, LI3/y;

    invoke-virtual {p2}, LI3/y;->p()Z

    move-result v0

    if-nez v0, :cond_2d

    iget v0, p2, LI3/y;->f:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v5, :cond_65

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LG3/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, LG3/p;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LG3/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, LG3/d;->i(LG3/d;La4/v;LG3/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    :goto_52
    return-object v0

    :cond_53
    instance-of v0, p2, LI3/G;

    if-eqz v0, :cond_67

    check-cast p2, LI3/G;

    invoke-virtual {p2}, LI3/G;->p()Z

    move-result v0

    if-nez v0, :cond_2d

    iget v0, p2, LI3/G;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eq v0, v5, :cond_2d

    :cond_65
    move v0, v3

    goto :goto_2e

    :cond_67
    instance-of v0, p2, LI3/l;

    if-eqz v0, :cond_7b

    move-object v0, p1

    check-cast v0, La4/t;

    sget-object v2, LI3/i;->g:LI3/i;

    iget-object v4, v0, La4/t;->h:LI3/i;

    if-ne v4, v2, :cond_76

    const/4 v0, 0x2

    goto :goto_2e

    :cond_76
    iget-boolean v0, v0, La4/t;->i:Z

    if-eqz v0, :cond_65

    goto :goto_2d

    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_52
.end method

.method public e()LK0/a;
    .registers 10

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_59

    const-string v0, " transportName"

    move-object v1, v0

    :goto_9
    iget-object v0, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, LK0/e;

    if-nez v0, :cond_15

    const-string v0, " encodedPayload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iget-object v0, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1d

    const-string v1, " eventMillis"

    :cond_1d
    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_25

    const-string v1, " uptimeMillis"

    :cond_25
    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_2d

    const-string v1, " autoMetadata"

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, LK0/a;

    iget-object v1, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v3, LK0/e;

    iget-object v4, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-direct/range {v0 .. v8}, LK0/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;LK0/e;JJLjava/util/HashMap;)V

    return-object v0

    :cond_59
    const-string v0, ""

    move-object v1, v0

    goto :goto_9

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lt1/n;)Lt1/n;
    .registers 5

    sget-object v0, Lcom/google/firebase/messaging/c;->h:Lcom/google/firebase/messaging/c;

    new-instance v1, Lcom/google/firebase/messaging/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/h;-><init>(I)V

    iput-object p0, v1, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lt1/n;->g(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object v0

    return-object v0
.end method

.method public g(La4/t;)Ljava/util/ArrayList;
    .registers 10

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LG3/d;->u(La4/t;)Lu3/c;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Lu3/c;->a:Ljava/lang/Class;

    const-string v2, "klass"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v0, "klass.declaredAnnotations"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v3, :cond_67

    aget-object v4, v2, v0

    const-string v5, "annotation"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v5

    invoke-static {v5}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v6

    new-instance v7, Lu3/a;

    invoke-direct {v7, v4}, Lu3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p0, v6, v7, v1}, LG3/d;->p(LN3/b;Lu3/a;Ljava/util/List;)LG3/c;

    move-result-object v6

    if-eqz v6, :cond_46

    invoke-static {v6, v4, v5}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, La4/t;->g:LN3/b;

    invoke-virtual {v1}, LN3/b;->b()LN3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .registers 9

    new-instance v0, LP0/j;

    iget-object v1, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v1, LM0/c;

    iget-object v1, v1, LM0/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v2, LN2/a;

    invoke-interface {v2}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/f;

    iget-object v3, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v3, LN2/a;

    invoke-interface {v3}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/c;

    iget-object v4, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v4, LD3/c;

    invoke-virtual {v4}, LD3/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/d;

    iget-object v5, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v5, LN2/a;

    invoke-interface {v5}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v6, LN2/a;

    invoke-interface {v6}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/c;

    new-instance v7, Lb4/d;

    invoke-direct {v7}, Lb4/d;-><init>()V

    invoke-direct/range {v0 .. v7}, LP0/j;-><init>(Landroid/content/Context;LL0/f;LQ0/c;LP0/d;Ljava/util/concurrent/Executor;LR0/c;LS0/a;)V

    return-object v0
.end method

.method public h(La4/v;LG3/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .registers 13

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LG3/d;->m(La4/v;ZZLjava/lang/Boolean;Z)Lu3/c;

    move-result-object v0

    if-nez v0, :cond_36

    instance-of v0, p1, La4/t;

    if-eqz v0, :cond_1c

    check-cast p1, La4/t;

    invoke-static {p1}, LG3/d;->u(La4/t;)Lu3/c;

    move-result-object v0

    move-object v1, v0

    :goto_17
    sget-object v2, LP2/u;->d:LP2/u;

    if-nez v1, :cond_1f

    :goto_1b
    return-object v2

    :cond_1c
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_17

    :cond_1f
    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ld4/e;

    invoke-virtual {v0, v1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/a;

    iget-object v0, v0, LG3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_34

    move-object v0, v2

    :cond_34
    move-object v2, v0

    goto :goto_1b

    :cond_36
    move-object v1, v0

    goto :goto_17
.end method

.method public j(La4/v;LI3/t;)Ljava/util/List;
    .registers 10

    const/4 v3, 0x0

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p2, LI3/t;->g:I

    iget-object v0, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-interface {v0, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, La4/t;

    iget-object v0, v0, La4/t;->g:LN3/b;

    invoke-virtual {v0}, LN3/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "desc"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LG3/p;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LG3/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, LG3/d;->i(LG3/d;La4/v;LG3/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(La4/v;LO3/m;I)Ljava/util/List;
    .registers 11

    const/4 v3, 0x0

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_16

    check-cast p2, LI3/G;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LG3/d;->r(La4/v;LI3/G;I)Ljava/util/List;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v1, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v1, LK3/g;

    invoke-static {p2, v0, v1, p3, v3}, LG3/d;->l(LO3/m;LK3/f;LK3/g;IZ)LG3/p;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_15

    :cond_27
    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, LG3/d;->i(LG3/d;La4/v;LG3/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_15
.end method

.method public m(La4/v;ZZLjava/lang/Boolean;Z)Lu3/c;
    .registers 13

    const/4 v3, 0x0

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, LI3/i;->f:LI3/i;

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, Lu3/b;

    iget-object v1, p1, La4/v;->d:Ljava/lang/Object;

    check-cast v1, Lp3/N;

    if-eqz p2, :cond_8f

    if-eqz p4, :cond_72

    instance-of v2, p1, La4/t;

    if-eqz v2, :cond_34

    move-object v2, p1

    check-cast v2, La4/t;

    iget-object v5, v2, La4/t;->h:LI3/i;

    if-ne v5, v4, :cond_34

    const-string v1, "DefaultImpls"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    iget-object v2, v2, La4/t;->g:LN3/b;

    invoke-virtual {v2, v1}, LN3/b;->d(LN3/f;)LN3/b;

    move-result-object v2

    iget-object v1, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v1, LM3/f;

    invoke-static {v0, v2, v1}, Le1/a;->k(Lu3/b;LN3/b;LM3/f;)Lu3/c;

    move-result-object v0

    :goto_33
    return-object v0

    :cond_34
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8f

    instance-of v2, p1, La4/u;

    if-eqz v2, :cond_8f

    instance-of v2, v1, LG3/h;

    if-eqz v2, :cond_6e

    move-object v2, v1

    check-cast v2, LG3/h;

    :goto_45
    if-eqz v2, :cond_70

    iget-object v2, v2, LG3/h;->e:LV3/b;

    :goto_49
    if-eqz v2, :cond_8f

    invoke-virtual {v2}, LV3/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "facadeClassName.internalName"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LN3/c;

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-static {v1, v3, v4}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v2

    iget-object v1, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v1, LM3/f;

    invoke-static {v0, v2, v1}, Le1/a;->k(Lu3/b;LN3/b;LM3/f;)Lu3/c;

    move-result-object v0

    goto :goto_33

    :cond_6e
    move-object v2, v3

    goto :goto_45

    :cond_70
    move-object v2, v3

    goto :goto_49

    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isConst should not be null for property (container="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    if-eqz p3, :cond_ba

    instance-of v2, p1, La4/t;

    if-eqz v2, :cond_ba

    move-object v2, p1

    check-cast v2, La4/t;

    sget-object v5, LI3/i;->i:LI3/i;

    iget-object v6, v2, La4/t;->h:LI3/i;

    if-ne v6, v5, :cond_ba

    iget-object v2, v2, La4/t;->f:La4/t;

    if-eqz v2, :cond_ba

    sget-object v5, LI3/i;->e:LI3/i;

    iget-object v6, v2, La4/t;->h:LI3/i;

    if-eq v6, v5, :cond_b4

    sget-object v5, LI3/i;->g:LI3/i;

    if-eq v6, v5, :cond_b4

    if-eqz p5, :cond_ba

    if-eq v6, v4, :cond_b4

    sget-object v4, LI3/i;->h:LI3/i;

    if-ne v6, v4, :cond_ba

    :cond_b4
    invoke-static {v2}, LG3/d;->u(La4/t;)Lu3/c;

    move-result-object v0

    goto/16 :goto_33

    :cond_ba
    instance-of v2, p1, La4/u;

    if-eqz v2, :cond_db

    instance-of v2, v1, LG3/h;

    if-eqz v2, :cond_db

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v2, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, LG3/h;

    iget-object v2, v1, LG3/h;->f:Lu3/c;

    if-nez v2, :cond_de

    invoke-virtual {v1}, LG3/h;->a()LN3/b;

    move-result-object v2

    iget-object v1, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v1, LM3/f;

    invoke-static {v0, v2, v1}, Le1/a;->k(Lu3/b;LN3/b;LM3/f;)Lu3/c;

    move-result-object v0

    goto/16 :goto_33

    :cond_db
    move-object v0, v3

    goto/16 :goto_33

    :cond_de
    move-object v0, v2

    goto/16 :goto_33
.end method

.method public n(LN3/b;)Z
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, LN3/b;->f()LN3/b;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, LN3/b;->i()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    move v2, v3

    :cond_19
    :goto_19
    return v2

    :cond_1a
    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, LM3/f;

    iget-object v1, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v1, Lu3/b;

    invoke-static {v1, p1, v0}, Le1/a;->k(Lu3/b;LN3/b;LM3/f;)Lu3/c;

    move-result-object v0

    if-eqz v0, :cond_60

    sget-object v1, Ll3/a;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lu3/c;->a:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v0, "klass.declaredAnnotations"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    move v0, v3

    move v1, v3

    :goto_3d
    if-ge v1, v5, :cond_5e

    aget-object v6, v4, v1

    const-string v7, "annotation"

    invoke-static {v7, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v6

    invoke-static {v6}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v6

    sget-object v7, Ly3/w;->b:LN3/b;

    invoke-virtual {v6, v7}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    move v0, v2

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_5e
    if-nez v0, :cond_19

    :cond_60
    move v2, v3

    goto :goto_19
.end method

.method public o(LN3/b;Lp3/N;Ljava/util/List;)LG3/c;
    .registers 10

    const-string v0, "result"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LG3/c;

    iget-object v1, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v1, Ls3/B;

    iget-object v2, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/q;

    invoke-static {v1, p1, v2}, Lp3/w;->f(Lp3/y;LN3/b;Lcom/google/firebase/messaging/q;)Lp3/e;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LG3/c;-><init>(LG3/d;Lp3/e;LN3/b;Ljava/util/List;Lp3/N;)V

    return-object v0
.end method

.method public p(LN3/b;Lu3/a;Ljava/util/List;)LG3/c;
    .registers 5

    const-string v0, "result"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ll3/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, LG3/d;->o(LN3/b;Lp3/N;Ljava/util/List;)LG3/c;

    move-result-object v0

    goto :goto_e
.end method

.method public q(La4/v;LI3/G;ILe4/v;La3/c;)Ljava/lang/Object;
    .registers 13

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, LK3/e;->A:LK3/b;

    iget v1, p2, LI3/G;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, LM3/h;->d(LI3/G;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LG3/d;->m(La4/v;ZZLjava/lang/Boolean;Z)Lu3/c;

    move-result-object v0

    if-nez v0, :cond_bd

    instance-of v0, p1, La4/t;

    if-eqz v0, :cond_27

    move-object v0, p1

    check-cast v0, La4/t;

    invoke-static {v0}, LG3/d;->u(La4/t;)Lu3/c;

    move-result-object v0

    move-object v2, v0

    :goto_23
    if-nez v2, :cond_29

    move-object v0, v6

    :cond_26
    :goto_26
    return-object v0

    :cond_27
    move-object v2, v6

    goto :goto_23

    :cond_29
    iget-object v0, v2, Lu3/c;->b:LH3/b;

    iget-object v0, v0, LH3/b;->e:Ljava/lang/Object;

    check-cast v0, LM3/f;

    sget-object v1, LG3/f;->e:LM3/f;

    const-string v3, "version"

    invoke-static {v3, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, LK3/a;->b:I

    iget v4, v1, LK3/a;->c:I

    iget v1, v1, LK3/a;->d:I

    invoke-virtual {v0, v3, v4, v1}, LK3/a;->a(III)Z

    move-result v3

    iget-object v0, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget-object v1, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v1, LK3/g;

    invoke-static {p2, v0, v1, p3, v3}, LG3/d;->l(LO3/m;LK3/f;LK3/g;IZ)LG3/p;

    move-result-object v1

    if-nez v1, :cond_50

    move-object v0, v6

    goto :goto_26

    :cond_50
    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ld4/e;

    invoke-virtual {v0, v2}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0, v1}, La3/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_60

    move-object v0, v6

    goto :goto_26

    :cond_60
    invoke-static {p4}, Lm3/r;->a(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_26

    check-cast v0, LS3/g;

    instance-of v1, v0, LS3/d;

    if-eqz v1, :cond_7d

    new-instance v1, LS3/x;

    check-cast v0, LS3/d;

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, LS3/x;-><init>(B)V

    move-object v0, v1

    goto :goto_26

    :cond_7d
    instance-of v1, v0, LS3/u;

    if-eqz v1, :cond_92

    new-instance v1, LS3/x;

    check-cast v0, LS3/u;

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, LS3/x;-><init>(S)V

    move-object v0, v1

    goto :goto_26

    :cond_92
    instance-of v1, v0, LS3/k;

    if-eqz v1, :cond_a7

    new-instance v1, LS3/x;

    check-cast v0, LS3/k;

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LS3/x;-><init>(I)V

    move-object v0, v1

    goto :goto_26

    :cond_a7
    instance-of v1, v0, LS3/s;

    if-eqz v1, :cond_26

    new-instance v1, LS3/x;

    check-cast v0, LS3/s;

    iget-object v0, v0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, LS3/x;-><init>(J)V

    move-object v0, v1

    goto/16 :goto_26

    :cond_bd
    move-object v2, v0

    goto/16 :goto_23
.end method

.method public r(La4/v;LI3/G;I)Ljava/util/List;
    .registers 14

    sget-object v0, LK3/e;->A:LK3/b;

    iget v1, p2, LI3/G;->g:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p2}, LM3/h;->d(LI3/G;)Z

    move-result v9

    sget-object v6, LP2/u;->d:LP2/u;

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_33

    iget-object v1, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v1, LK3/f;

    iget-object v2, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v2, LK3/g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x28

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LV1/a;->M(LI3/G;LK3/f;LK3/g;ZZI)LG3/p;

    move-result-object v2

    if-nez v2, :cond_27

    move-object v0, v6

    :goto_26
    return-object v0

    :cond_27
    const/4 v3, 0x1

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v8

    move v5, v9

    invoke-static/range {v0 .. v6}, LG3/d;->i(LG3/d;La4/v;LG3/p;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :cond_33
    iget-object v1, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v1, LK3/f;

    iget-object v2, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v2, LK3/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x30

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LV1/a;->M(LI3/G;LK3/f;LK3/g;ZZI)LG3/p;

    move-result-object v2

    if-nez v2, :cond_48

    move-object v0, v6

    goto :goto_26

    :cond_48
    iget-object v0, v2, LG3/p;->a:Ljava/lang/String;

    const-string v1, "$delegate"

    invoke-static {v0, v1}, Lp4/h;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_58

    move v0, v7

    :goto_54
    if-eq v1, v0, :cond_5a

    move-object v0, v6

    goto :goto_26

    :cond_58
    const/4 v0, 0x0

    goto :goto_54

    :cond_5a
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v8

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LG3/d;->h(La4/v;LG3/p;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_26
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    const-string v1, "gmp_app_id"

    iget-object v0, v0, LV1/g;->c:LV1/j;

    iget-object v0, v0, LV1/j;->b:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/m;

    monitor-enter v0

    :try_start_24
    iget v1, v0, Lcom/google/firebase/messaging/m;->d:I

    if-nez v1, :cond_34

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/m;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_34

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/google/firebase/messaging/m;->d:I

    :cond_34
    iget v1, v0, Lcom/google/firebase/messaging/m;->d:I
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_117

    monitor-exit v0

    const-string v0, "gmsv"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osv"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_ver"

    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/m;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/m;

    monitor-enter v0

    :try_start_5d
    iget-object v1, v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/String;

    if-nez v1, :cond_64

    invoke-virtual {v0}, Lcom/google/firebase/messaging/m;->e()V

    :cond_64
    iget-object v1, v0, Lcom/google/firebase/messaging/m;->c:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_5d .. :try_end_66} :catchall_114

    monitor-exit v0

    const-string v0, "app_ver_name"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, LV1/g;

    invoke-virtual {v0}, LV1/g;->a()V

    iget-object v0, v0, LV1/g;->b:Ljava/lang/String;

    :try_start_75
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_88
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_75 .. :try_end_88} :catch_ff

    move-result-object v0

    :goto_89
    const-string v1, "firebase-app-name-hash"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8e
    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    check-cast v0, Lk2/d;

    invoke-virtual {v0}, Lk2/d;->d()Lt1/n;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->a(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/a;

    iget-object v0, v0, Lk2/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_103

    const-string v1, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8e .. :try_end_ab} :catch_10b
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_ab} :catch_11a

    :goto_ab
    const-string v1, "appid"

    iget-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Lk2/e;

    check-cast v0, Lk2/d;

    invoke-virtual {v0}, Lk2/d;->c()Lt1/n;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->a(Lt1/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cliv"

    const-string v1, "fcm-23.0.0"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, Lj2/a;

    invoke-interface {v0}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/b;

    iget-object v1, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v1, Lj2/a;

    invoke-interface {v1}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/b;

    if-eqz v0, :cond_fe

    if-eqz v1, :cond_fe

    const-string v2, "fire-iid"

    invoke-virtual {v0, v2}, Lh2/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_fe

    const-string v2, "Firebase-Client-Log-Type"

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Firebase-Client"

    invoke-virtual {v1}, Lr2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fe
    return-void

    :catch_ff
    move-exception v0

    const-string v0, "[HASH-ERROR]"

    goto :goto_89

    :cond_103
    :try_start_103
    const-string v0, "FirebaseMessaging"

    const-string v1, "FIS auth token is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_103 .. :try_end_10a} :catch_10b
    .catch Ljava/lang/InterruptedException; {:try_start_103 .. :try_end_10a} :catch_11a

    goto :goto_ab

    :catch_10b
    move-exception v0

    :goto_10c
    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to get FIS auth token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ab

    :catchall_114
    move-exception v1

    :try_start_115
    monitor-exit v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    throw v1

    :catchall_117
    move-exception v1

    :try_start_118
    monitor-exit v0
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    throw v1

    :catch_11a
    move-exception v0

    goto :goto_10c
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lt1/n;
    .registers 10

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, LG3/d;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_a1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_4} :catch_a7

    iget-object v0, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, LX0/a;

    iget-object v2, v0, LX0/a;->c:LX0/k;

    monitor-enter v2

    :try_start_b
    iget v1, v2, LX0/k;->a:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_9e

    if-nez v1, :cond_2a

    :try_start_f
    iget-object v1, v2, LX0/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v1

    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_23} :catch_4c
    .catchall {:try_start_f .. :try_end_23} :catchall_9e

    move-result-object v1

    :goto_24
    if-eqz v1, :cond_2a

    :try_start_26
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v2, LX0/k;->a:I

    :cond_2a
    iget v1, v2, LX0/k;->a:I
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_9e

    monitor-exit v2

    const v2, 0xb71b00

    if-ge v1, v2, :cond_7b

    iget-object v1, v0, LX0/a;->c:LX0/k;

    invoke-virtual {v1}, LX0/k;->a()I

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v0, p3}, LX0/a;->a(Landroid/os/Bundle;)Lt1/n;

    move-result-object v1

    sget-object v2, LX0/m;->d:LX0/m;

    new-instance v3, LE0/d;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, p3}, LE0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lt1/n;->h(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object v0

    :goto_4b
    return-object v0

    :catch_4c
    move-exception v1

    :try_start_4d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to find package "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Metadata"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_9e

    const/4 v1, 0x0

    goto :goto_24

    :cond_6f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lr0/c;->d(Ljava/lang/Exception;)Lt1/n;

    move-result-object v0

    goto :goto_4b

    :cond_7b
    iget-object v0, v0, LX0/a;->b:Landroid/content/Context;

    invoke-static {v0}, LX0/j;->b(Landroid/content/Context;)LX0/j;

    move-result-object v1

    monitor-enter v1

    :try_start_82
    iget v0, v1, LX0/j;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX0/j;->d:I
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_9b

    monitor-exit v1

    new-instance v2, LX0/i;

    invoke-direct {v2, v0, v5, p3, v5}, LX0/i;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, LX0/j;->c(LX0/i;)Lt1/n;

    move-result-object v0

    sget-object v1, LX0/m;->d:LX0/m;

    sget-object v2, LX0/l;->d:LX0/l;

    invoke-virtual {v0, v1, v2}, Lt1/n;->g(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object v0

    goto :goto_4b

    :catchall_9b
    move-exception v0

    :try_start_9c
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw v0

    :catchall_9e
    move-exception v0

    :try_start_9f
    monitor-exit v2
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v0

    :catch_a1
    move-exception v0

    :goto_a2
    invoke-static {v0}, Lr0/c;->d(Ljava/lang/Exception;)Lt1/n;

    move-result-object v0

    goto :goto_4b

    :catch_a7
    move-exception v0

    goto :goto_a2
.end method

.method public t0(La4/v;LI3/G;Le4/v;)Ljava/lang/Object;
    .registers 10

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-object v5, LG3/b;->e:LG3/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LG3/d;->q(La4/v;LI3/G;ILe4/v;La3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V
    .registers 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->o()I

    move-result v6

    invoke-static {v6}, Lk/Q0;->c(I)I

    move-result v6

    if-eq v6, v3, :cond_33

    if-eq v6, v2, :cond_31

    if-eq v6, v1, :cond_2f

    if-ne v6, v0, :cond_27

    :goto_20
    invoke-static {v5, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/V;->a([BILjava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/V;

    move-result-object v0

    iput-object v0, p0, LG3/d;->g:Ljava/lang/Object;

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move v0, v1

    goto :goto_20

    :cond_31
    move v0, v2

    goto :goto_20

    :cond_33
    move v0, v3

    goto :goto_20
.end method

.method public w(LI3/W;LK3/f;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LL3/k;->h:LO3/o;

    invoke-virtual {p1, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proto.getExtension(JvmPr….typeParameterAnnotation)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    const-string v1, "it"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v1, LE0/d;

    invoke-virtual {v1, v0, p2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_41
    return-object v2
.end method

.method public w0(LI3/Q;LK3/f;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LL3/k;->f:LO3/o;

    invoke-virtual {p1, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    const-string v1, "it"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LG3/d;->h:Ljava/lang/Object;

    check-cast v1, LE0/d;

    invoke-virtual {v1, v0, p2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_41
    return-object v2
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, LG3/d;->i:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "need an Android context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lcom/google/android/gms/internal/firebase-auth-api/n;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LG3/d;->z()Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v0

    iput-object v0, p0, LG3/d;->f:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_97

    :cond_d
    :try_start_d
    invoke-virtual {p0}, LG3/d;->A()Lcom/google/android/gms/internal/firebase-auth-api/Y;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_10} :catch_1a
    .catchall {:try_start_d .. :try_end_10} :catchall_97

    move-result-object v0

    :goto_11
    :try_start_11
    iput-object v0, p0, LG3/d;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(LG3/d;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_97

    monitor-exit p0

    return-object v0

    :catch_1a
    move-exception v0

    :try_start_1b
    const-string v1, "n"

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V;

    if-eqz v0, :cond_9a

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->o()Lcom/google/android/gms/internal/firebase-auth-api/X1;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/X1;)V

    iget-object v0, p0, LG3/d;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->b(Lcom/google/android/gms/internal/firebase-auth-api/V;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a(Lcom/google/android/gms/internal/firebase-auth-api/a2;)Lcom/google/android/gms/internal/firebase-auth-api/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->n()Lcom/google/android/gms/internal/firebase-auth-api/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/d2;->m()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->c(I)V

    iget-object v0, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    if-eqz v0, :cond_66

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v3

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v1, p0, LG3/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n0;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->s(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    move-object v0, v2

    goto :goto_11

    :cond_66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v1

    iget-object v0, p0, LG3/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->j([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v3, "GenericIdpKeyset"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_8f

    move-object v0, v2

    goto :goto_11

    :cond_8f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_97
    move-exception v0

    monitor-exit p0
    :try_end_99
    .catchall {:try_start_1b .. :try_end_99} :catchall_97

    throw v0

    :cond_9a
    :try_start_9a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_97
.end method

.method public z()Lcom/google/android/gms/internal/firebase-auth-api/n0;
    .registers 9

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/G0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G0;-><init>()V

    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G0;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    :try_start_10
    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/G0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/G0;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G0;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_62

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AES"

    const-string v5, "AndroidKeyStore"

    invoke-static {v4, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x100

    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "GCM"

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "NoPadding"

    aput-object v7, v5, v6

    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_59
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_59} :catch_7b
    .catch Ljava/security/ProviderException; {:try_start_10 .. :try_end_59} :catch_a1

    :cond_59
    :try_start_59
    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n0;
    :try_end_60
    .catch Ljava/security/GeneralSecurityException; {:try_start_59 .. :try_end_60} :catch_85
    .catch Ljava/security/ProviderException; {:try_start_59 .. :try_end_60} :catch_9e

    move-result-object v0

    :goto_61
    return-object v0

    :cond_62
    :try_start_62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot generate a new key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already exists; please delete it with deleteKey() and try again"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7b
    .catch Ljava/security/GeneralSecurityException; {:try_start_62 .. :try_end_7b} :catch_7b
    .catch Ljava/security/ProviderException; {:try_start_62 .. :try_end_7b} :catch_a1

    :catch_7b
    move-exception v0

    :goto_7c
    const-string v2, "n"

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_61

    :catch_85
    move-exception v0

    move-object v2, v0

    :goto_87
    if-nez v3, :cond_92

    const-string v0, "n"

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_61

    :cond_92
    iget-object v0, p0, LG3/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "the master key null exists but is unusable"

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_9e
    move-exception v0

    move-object v2, v0

    goto :goto_87

    :catch_a1
    move-exception v0

    goto :goto_7c
.end method
