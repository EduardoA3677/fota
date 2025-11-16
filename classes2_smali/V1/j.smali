.class public final LV1/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lg1/b;->a:I

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_11
    const/4 v0, 0x1

    :goto_12
    const-string v1, "ApplicationId must be set."

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, LV1/j;->b:Ljava/lang/String;

    iput-object p2, p0, LV1/j;->a:Ljava/lang/String;

    iput-object p3, p0, LV1/j;->c:Ljava/lang/String;

    iput-object p4, p0, LV1/j;->d:Ljava/lang/String;

    iput-object p5, p0, LV1/j;->e:Ljava/lang/String;

    iput-object p6, p0, LV1/j;->f:Ljava/lang/String;

    iput-object p7, p0, LV1/j;->g:Ljava/lang/String;

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;)LV1/j;
    .registers 10

    new-instance v7, LE0/d;

    const/16 v0, 0x1c

    invoke-direct {v7, p0, v0}, LE0/d;-><init>(Landroid/content/Context;I)V

    const-string v0, "google_app_id"

    invoke-virtual {v7, v0}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, LV1/j;

    const-string v2, "google_api_key"

    invoke-virtual {v7, v2}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_database_url"

    invoke-virtual {v7, v3}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ga_trackingId"

    invoke-virtual {v7, v4}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcm_defaultSenderId"

    invoke-virtual {v7, v5}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "google_storage_bucket"

    invoke-virtual {v7, v6}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "project_id"

    invoke-virtual {v7, v8}, LE0/d;->J0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, LV1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, LV1/j;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, LV1/j;

    iget-object v1, p1, LV1/j;->b:Ljava/lang/String;

    iget-object v2, p0, LV1/j;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/j;->a:Ljava/lang/String;

    iget-object v2, p1, LV1/j;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/j;->c:Ljava/lang/String;

    iget-object v2, p1, LV1/j;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/j;->d:Ljava/lang/String;

    iget-object v2, p1, LV1/j;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/j;->e:Ljava/lang/String;

    iget-object v2, p1, LV1/j;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/j;->f:Ljava/lang/String;

    iget-object v2, p1, LV1/j;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/j;->g:Ljava/lang/String;

    iget-object v2, p1, LV1/j;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, LV1/j;->f:Ljava/lang/String;

    iget-object v1, p0, LV1/j;->g:Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LV1/j;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, LV1/j;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, LV1/j;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, LV1/j;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, LV1/j;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, LE0/d;

    invoke-direct {v0, p0}, LE0/d;-><init>(Ljava/lang/Object;)V

    const-string v1, "applicationId"

    iget-object v2, p0, LV1/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "apiKey"

    iget-object v2, p0, LV1/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, LV1/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, LV1/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, LV1/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "projectId"

    iget-object v2, p0, LV1/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LE0/d;->C0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LE0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
