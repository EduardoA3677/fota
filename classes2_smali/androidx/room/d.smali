.class public abstract Landroidx/room/d;
.super Ljava/lang/Object;


# instance fields
.field final mTables:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/d;->mTables:[Ljava/lang/String;

    array-length v1, p2

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/d;->mTables:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onInvalidated(Ljava/util/Set;)V
.end method
