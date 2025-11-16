.class public final LS2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LS2/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LS2/b;

    invoke-direct {v0}, LS2/b;-><init>()V

    sput-object v0, LS2/b;->d:LS2/b;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
