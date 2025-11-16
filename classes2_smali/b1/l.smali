.class public final Lb1/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lb1/l;->a:Ljava/lang/String;

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lb1/l;->b:Ljava/lang/String;

    const/16 v0, 0x81

    iput v0, p0, Lb1/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    iget-object v0, p0, Lb1/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb1/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    instance-of v2, p1, Lb1/l;

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_5

    :cond_c
    check-cast p1, Lb1/l;

    iget-object v2, p1, Lb1/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lb1/l;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lb1/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lb1/l;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v4, v4}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, p0, Lb1/l;->c:I

    iget v3, p1, Lb1/l;->c:I

    if-eq v2, v3, :cond_5

    :cond_2e
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lb1/l;->c:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lb1/l;->b:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lb1/l;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb1/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
