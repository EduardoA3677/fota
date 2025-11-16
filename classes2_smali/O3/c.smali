.class public abstract LO3/c;
.super Ljava/lang/Object;

# interfaces
.implements LO3/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LO3/i;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;LO3/i;)LO3/b;
    .registers 8

    const/4 v4, -0x1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_4b

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    invoke-interface {v0}, LO3/x;->b()Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_10
    return-object v0

    :cond_11
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2e

    :cond_15
    :goto_15
    new-instance v1, LO3/f;

    new-instance v2, LO3/a;

    invoke-direct {v2, p1, v0}, LO3/a;-><init>(Ljava/io/ByteArrayInputStream;I)V

    invoke-direct {v1, v2}, LO3/f;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, v1, p2}, LO3/y;->a(LO3/f;LO3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    const/4 v2, 0x0

    :try_start_26
    invoke-virtual {v1, v2}, LO3/f;->a(I)V
    :try_end_29
    .catch LO3/s; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_8

    :catch_2a
    move-exception v1

    iput-object v0, v1, LO3/s;->d:LO3/b;

    throw v1

    :cond_2e
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x7

    :goto_31
    const/16 v2, 0x20

    if-ge v1, v2, :cond_58

    :try_start_35
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v4, :cond_46

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_15

    add-int/lit8 v1, v1, 0x7

    goto :goto_31

    :cond_46
    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception v0

    new-instance v1, LO3/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    add-int/lit8 v1, v1, 0x7

    :cond_58
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7d

    :try_start_5c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5f} :catch_4b

    move-result v2

    if-eq v2, v4, :cond_78

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_56

    goto :goto_15

    :cond_67
    new-instance v1, LO3/s;

    new-instance v2, LO2/d;

    invoke-direct {v2}, LO2/d;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LO3/s;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LO3/s;->d:LO3/b;

    throw v1

    :cond_78
    :try_start_78
    invoke-static {}, LO3/s;->a()LO3/s;

    move-result-object v0

    throw v0

    :cond_7d
    new-instance v0, LO3/s;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LO3/s;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_85} :catch_4b
.end method
