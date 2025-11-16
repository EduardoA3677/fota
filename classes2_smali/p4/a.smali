.class public final Lp4/a;
.super LP2/d;


# instance fields
.field public final d:Lcom/google/firebase/messaging/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/a;->d:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LP2/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lp4/a;->d:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LP2/d;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, Lp4/a;->d:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LP2/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5
.end method
