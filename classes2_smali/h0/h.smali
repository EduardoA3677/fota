.class public final Lh0/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/h;->a:I

    iput p2, p0, Lh0/h;->b:I

    iput-wide p3, p0, Lh0/h;->c:J

    iput-wide p5, p0, Lh0/h;->d:J

    return-void
.end method

.method public static a(Ljava/io/File;)Lh0/h;
    .registers 10

    new-instance v8, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_a
    new-instance v1, Lh0/h;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lh0/h;-><init>(IIJJ)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_23

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_23
    move-exception v0

    :try_start_24
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    :goto_27
    throw v0

    :catchall_28
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_27
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_d
    iget v0, p0, Lh0/h;->a:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, p0, Lh0/h;->b:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v2, p0, Lh0/h;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p0, Lh0/h;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_25

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_25
    move-exception v0

    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    :goto_29
    throw v0

    :catchall_2a
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_29
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_b

    instance-of v2, p1, Lh0/h;

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_d
    check-cast p1, Lh0/h;

    iget v2, p0, Lh0/h;->b:I

    iget v3, p1, Lh0/h;->b:I

    if-ne v2, v3, :cond_2b

    iget-wide v2, p0, Lh0/h;->c:J

    iget-wide v4, p1, Lh0/h;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    iget v2, p0, Lh0/h;->a:I

    iget v3, p1, Lh0/h;->a:I

    if-ne v2, v3, :cond_2b

    iget-wide v2, p0, Lh0/h;->d:J

    iget-wide v4, p1, Lh0/h;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lh0/h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lh0/h;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lh0/h;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lh0/h;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
