.class public final LI0/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:LI0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "https://firebaselogging.googleapis.com/v0cc/log/batch?format=json_proto3"

    sput-object v0, LI0/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [LH0/b;

    const/4 v2, 0x0

    new-instance v3, LH0/b;

    const-string v4, "proto"

    invoke-direct {v3, v4}, LH0/b;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, LH0/b;

    const-string v4, "json"

    invoke-direct {v3, v4}, LH0/b;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LI0/a;->d:Ljava/util/Set;

    new-instance v0, LI0/a;

    const-string v1, "https://firebaselogging-pa.googleapis.com/v1/firelog/legacy/batchlog"

    const-string v2, "AIzaSyCckkiH8i2ZARwOs1LEzFKld15aOG8ozKo"

    invoke-direct {v0, v1, v2}, LI0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LI0/a;->e:LI0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LI0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)LI0/a;
    .registers 4

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "1$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\Q\\\\E"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_42

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v0, 0x0

    :cond_34
    new-instance v2, LI0/a;

    invoke-direct {v2, v1, v0}, LI0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing endpoint in CCTDestination extras"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Version marker missing from extras"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
