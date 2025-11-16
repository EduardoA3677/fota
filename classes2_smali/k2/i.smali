.class public final Lk2/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x2

    const-string v0, "01110000"

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lk2/i;->a:B

    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lk2/i;->b:B

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    aget-byte v1, v0, v4

    const/16 v2, 0x10

    aput-byte v1, v0, v2

    sget-byte v2, Lk2/i;->b:B

    and-int/2addr v1, v2

    sget-byte v2, Lk2/i;->a:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x16

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
