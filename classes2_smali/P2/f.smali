.class public abstract LP2/f;
.super Ljava/util/AbstractSet;

# interfaces
.implements Ljava/util/Set;
.implements Lc3/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()I
.end method

.method public final bridge size()I
    .registers 2

    invoke-virtual {p0}, LP2/f;->l()I

    move-result v0

    return v0
.end method
