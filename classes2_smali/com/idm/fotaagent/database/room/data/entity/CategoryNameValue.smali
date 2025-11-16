.class public abstract Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;
.super Ljava/lang/Object;


# static fields
.field public static final COLUMN_CATEGORY:Ljava/lang/String; = "category"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final COLUMN_VALUE_STRING:Ljava/lang/String; = "value_text"


# instance fields
.field public _id:J

.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:[B

.field public final valueString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->category:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->value:[B

    iput-object p4, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->valueString:Ljava/lang/String;

    return-void
.end method

.method public static serialize(Ljava/io/Serializable;)[B
    .registers 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    :try_start_a
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1b

    move-result-object v0

    :try_start_14
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_20

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catchall_1b
    move-exception v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_25

    :goto_1f
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2a

    :goto_24
    throw v0

    :catchall_25
    move-exception v2

    :try_start_26
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_20

    goto :goto_1f

    :catchall_2a
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_24
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDeserializedValue()Ljava/io/Serializable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">()TV;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->value:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_39

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "readObject() should not be null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1b

    :try_start_17
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1a} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1a} :catch_39

    return-object v0

    :catchall_1b
    move-exception v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2d

    :goto_1f
    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_20} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_20} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_20} :catch_39

    :catch_20
    move-exception v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_34

    :goto_27
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_2d
    move-exception v1

    :try_start_2e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_31} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_31} :catch_39

    goto :goto_1f

    :catch_32
    move-exception v0

    goto :goto_21

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_27

    :catch_39
    move-exception v0

    goto :goto_21
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public getValue()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->value:[B

    return-object v0
.end method
