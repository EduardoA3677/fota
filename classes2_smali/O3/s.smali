.class public final LO3/s;
.super Ljava/io/IOException;


# instance fields
.field public d:LO3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO3/s;->d:LO3/b;

    return-void
.end method

.method public static a()LO3/s;
    .registers 2

    new-instance v0, LO3/s;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
