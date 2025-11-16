.class public Lcom/samsung/android/lib/episode/Scene$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/lib/episode/Scene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBundle:Landroid/os/Bundle;

.field private mCompressedAttributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultType:B

.field private mIsDefault:Ljava/lang/Boolean;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/lib/episode/Scene;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Eternal/Scene.Builder"

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_47
    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->isDefault()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mIsDefault:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/samsung/android/lib/episode/Scene;->getDefaultType()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mDefaultType:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Eternal/Scene.Builder"

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/lib/episode/Scene$Builder;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/samsung/android/lib/episode/Scene$Builder;)Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/samsung/android/lib/episode/Scene$Builder;)Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mIsDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/samsung/android/lib/episode/Scene$Builder;)B
    .registers 2

    iget-byte v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mDefaultType:B

    return v0
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "the value of the attribute ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") will be replaced with a new one"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "old : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", new : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    if-eqz p3, :cond_90

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-static {v1}, Lcom/samsung/android/lib/episode/EpisodeUtils;->compressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_56
    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Compress failed / compressString() failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_56

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Compress failed / instance is not String type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_56

    :cond_90
    move-object v0, v1

    goto :goto_56
.end method

.method public build()Lcom/samsung/android/lib/episode/Scene;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    const-string v2, "compressedEternalItems"

    iget-object v3, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/samsung/android/lib/episode/EpisodeUtils;->convertListToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/samsung/android/lib/episode/Scene$Builder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/lib/episode/Scene;-><init>(Lcom/samsung/android/lib/episode/Scene$Builder;Lcom/samsung/android/lib/episode/Scene$1;)V

    :goto_23
    return-object v0

    :cond_24
    move-object v0, v1

    goto :goto_23
.end method

.method public getBundle()Landroid/os/Bundle;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public setBundle(Landroid/os/Bundle;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setDefault(Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mIsDefault:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mDefaultType:B

    :cond_b
    return-object p0
.end method

.method public setDefaultType(I)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 3

    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mDefaultType:B

    if-lez p1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mIsDefault:Ljava/lang/Boolean;

    :cond_9
    return-object p0
.end method

.method public setShouldBeRestoreEqually(Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 4

    const-string v0, "expectedResult"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lib/episode/Scene$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/lib/episode/Scene$Builder;->setValue(Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Z)Lcom/samsung/android/lib/episode/Scene$Builder;
    .registers 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Eternal/Scene.Builder"

    const-string v2, "the element value will be replaced with a new one"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "old : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    const-string v3, "value"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", new : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    if-eqz p2, :cond_87

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-static {v1}, Lcom/samsung/android/lib/episode/EpisodeUtils;->compressString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mCompressedAttributes:Ljava/util/ArrayList;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4b
    iget-object v1, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mBundle:Landroid/os/Bundle;

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Compress failed / compressString() failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_4b

    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/lib/episode/Scene$Builder;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : Compress failed / instance is not String type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Eternal/Scene.Builder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_4b

    :cond_87
    move-object v0, v1

    goto :goto_4b
.end method
