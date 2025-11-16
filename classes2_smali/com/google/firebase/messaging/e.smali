.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/a;
.implements Li/a;
.implements Lk/W;
.implements Lx0/b;
.implements Ly3/A;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Lcom/google/firebase/messaging/e;->d:I

    packed-switch p1, :pswitch_data_3c

    :pswitch_5  #0x00000009, 0x0000000a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    :goto_17
    return-void

    :pswitch_18  #0x0000000b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    goto :goto_17

    :pswitch_2a  #0x00000008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    goto :goto_17

    :pswitch_data_3c
    .packed-switch 0x8
        :pswitch_2a  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_18  #0000000b
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO1/e;)V
    .registers 6

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld4/l;

    const-string v1, "Type parameter upper bound erasure results"

    invoke-direct {v0, v1}, Ld4/l;-><init>(Ljava/lang/String;)V

    new-instance v1, LO2/i;

    new-instance v2, LC3/d;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, LO2/i;-><init>(La3/a;)V

    iput-object v1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v1, LB3/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La3/b;)V
    .registers 3

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lb3/k;

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, LB/g;

    invoke-direct {v0, p1}, LB/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .registers 3

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/B;Li/a;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/H;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Lj0/l0;

    invoke-direct {v0}, Lj0/l0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lj0/l0;->a:I

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lcom/google/firebase/messaging/e;->d:I

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Ld4/l;

    const-string v1, "Java nullability annotation states"

    invoke-direct {v0, v1}, Ld4/l;-><init>(Ljava/lang/String;)V

    new-instance v1, LB3/d;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/firebase/messaging/e;->d:I

    const-string v0, "input"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/google/firebase/messaging/e;
    .registers 7

    const/4 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "generatefid.lock"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_16} :catch_46
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_16} :catch_44
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_16} :catch_3a

    move-result-object v1

    :try_start_17
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_24
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1a} :catch_3e
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1a} :catch_40

    move-result-object v3

    :try_start_1b
    new-instance v0, Lcom/google/firebase/messaging/e;

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_22} :catch_4c
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_22} :catch_4a
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_22} :catch_48

    move-object v2, v0

    :cond_23
    :goto_23
    return-object v2

    :catch_24
    move-exception v0

    :goto_25
    move-object v3, v2

    :goto_26
    const-string v4, "CrossProcessLock"

    const-string v5, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_32

    :try_start_2f
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_42

    :cond_32
    :goto_32
    if-eqz v1, :cond_23

    :try_start_34
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_23

    :catch_38
    move-exception v0

    goto :goto_23

    :catch_3a
    move-exception v0

    :goto_3b
    move-object v1, v2

    move-object v3, v2

    goto :goto_26

    :catch_3e
    move-exception v0

    goto :goto_25

    :catch_40
    move-exception v0

    goto :goto_25

    :catch_42
    move-exception v0

    goto :goto_32

    :catch_44
    move-exception v0

    goto :goto_3b

    :catch_46
    move-exception v0

    goto :goto_3b

    :catch_48
    move-exception v0

    goto :goto_26

    :catch_4a
    move-exception v0

    goto :goto_26

    :catch_4c
    move-exception v0

    goto :goto_26
.end method

.method public static l(Ljava/util/List;)Le4/G;
    .registers 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Le4/G;->f:Le4/G;

    :goto_8
    return-object v0

    :cond_9
    new-instance v0, Le4/G;

    invoke-direct {v0, p0}, Le4/G;-><init>(Ljava/util/List;)V

    goto :goto_8
.end method

.method public static s(II)I
    .registers 6

    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    move v1, v2

    :goto_4
    if-ge v3, p0, :cond_16

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_10

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :cond_d
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    if-le v1, p1, :cond_d

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v1, v1, 0x1

    if-le v1, p1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    return v0
.end method


# virtual methods
.method public A(Lj0/b0;I)LJ/p;
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, p1}, Lo/k;->e(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_d

    move-object v0, v2

    :goto_c
    return-object v0

    :cond_d
    invoke-virtual {v0, v4}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/m0;

    if-eqz v1, :cond_49

    iget v3, v1, Lj0/m0;->a:I

    and-int v5, v3, p2

    if-eqz v5, :cond_49

    xor-int/lit8 v5, p2, -0x1

    and-int/2addr v5, v3

    iput v5, v1, Lj0/m0;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_3a

    iget-object v3, v1, Lj0/m0;->b:LJ/p;

    :goto_25
    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_38

    invoke-virtual {v0, v4}, Lo/k;->i(I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lj0/m0;->a:I

    iput-object v2, v1, Lj0/m0;->b:LJ/p;

    iput-object v2, v1, Lj0/m0;->c:LJ/p;

    sget-object v0, Lj0/m0;->d:LI/c;

    invoke-virtual {v0, v1}, LI/c;->c(Ljava/lang/Object;)Z

    :cond_38
    move-object v0, v3

    goto :goto_c

    :cond_3a
    const/16 v3, 0x8

    if-ne p2, v3, :cond_41

    iget-object v3, v1, Lj0/m0;->c:LJ/p;

    goto :goto_25

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object v0, v2

    goto :goto_c
.end method

.method public B()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e
.end method

.method public C(Lj0/b0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m0;

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget v1, v0, Lj0/m0;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lj0/m0;->a:I

    goto :goto_d
.end method

.method public D(Lj0/b0;)V
    .registers 8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_20

    invoke-virtual {v0, v1}, Lo/e;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_39

    iget-object v2, v0, Lo/e;->f:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lo/e;->h:Ljava/lang/Object;

    if-eq v3, v4, :cond_20

    aput-object v4, v2, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/e;->d:Z

    :cond_20
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m0;

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    iput v1, v0, Lj0/m0;->a:I

    iput-object v5, v0, Lj0/m0;->b:LJ/p;

    iput-object v5, v0, Lj0/m0;->c:LJ/p;

    sget-object v1, Lj0/m0;->d:LI/c;

    invoke-virtual {v1, v0}, LI/c;->c(Ljava/lang/Object;)Z

    :cond_38
    return-void

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_b
.end method

.method public E(Z)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LE0/d;

    iget-object v0, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LX/i;

    iget-boolean v1, v0, LX/i;->f:Z

    if-eq v1, p1, :cond_48

    iget-object v1, v0, LX/i;->e:LX/h;

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    iget-object v2, v0, LX/i;->e:LX/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v3, v2}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2b
    iget-object v1, v1, Landroidx/emoji2/text/i;->b:Lo/c;

    invoke-virtual {v1, v2}, Lo/c;->remove(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_49

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_37
    iput-boolean p1, v0, LX/i;->f:Z

    if-eqz p1, :cond_48

    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    iget-object v0, v0, LX/i;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/i;->a(Landroid/widget/EditText;I)V

    :cond_48
    return-void

    :catchall_49
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public F(Landroid/view/View;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c;

    iget-object v3, v1, Ld/c;->a:Landroid/view/View;

    if-ne v3, p1, :cond_10

    :goto_20
    iget-object v0, v1, Ld/c;->a:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6e

    iput-boolean v4, v1, Ld/c;->c:Z

    :goto_28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Ld/c;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    div-float v0, v2, v0

    iput v0, v1, Ld/c;->b:F

    iget-boolean v0, v1, Ld/c;->e:Z

    if-eqz v0, :cond_71

    :cond_46
    :goto_46
    return-void

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c;

    invoke-virtual {v1}, Ld/c;->b()Z

    move-result v3

    if-nez v3, :cond_4b

    iput-object p1, v1, Ld/c;->a:Landroid/view/View;

    goto :goto_20

    :cond_60
    new-instance v2, Ld/c;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, p1, v1}, Ld/c;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_20

    :cond_6e
    iput-boolean v5, v1, Ld/c;->c:Z

    goto :goto_28

    :cond_71
    iput-boolean v4, v1, Ld/c;->e:Z

    iget-object v2, v1, Ld/c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7e
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-nez v3, :cond_8f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8f
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v5

    iget v0, v1, Ld/c;->b:F

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Ld/c;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_46
.end method

.method public G()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public H(Le4/V;Ljava/util/List;LD3/a;)LQ2/h;
    .registers 18

    new-instance v8, LQ2/h;

    invoke-direct {v8}, LQ2/h;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v3, v2, Lp3/e;

    if-eqz v3, :cond_1dd

    move-object/from16 v0, p3

    iget-object v9, v0, LD3/a;->e:Ljava/util/Set;

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v3

    instance-of v2, v3, Le4/q;

    if-eqz v2, :cond_150

    move-object v2, v3

    check-cast v2, Le4/q;

    iget-object v6, v2, Le4/q;->e:Le4/z;

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-interface {v4}, Le4/J;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_213

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-interface {v4}, Le4/J;->i()Lp3/g;

    move-result-object v4

    if-nez v4, :cond_7f

    move-object v5, v6

    :goto_4b
    iget-object v6, v2, Le4/q;->f:Le4/z;

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_210

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    if-nez v2, :cond_e8

    move-object v1, v6

    :goto_66
    invoke-static {v5, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v2

    :cond_6a
    :goto_6a
    const/4 v1, 0x3

    invoke-static {v2, v3}, Le4/c;->g(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v1

    invoke-virtual {v8, v1}, LQ2/h;->add(Ljava/lang/Object;)Z

    :cond_76
    :goto_76
    iget-object v1, v8, LQ2/h;->d:LQ2/e;

    invoke-virtual {v1}, LQ2/e;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LQ2/e;->o:Z

    return-object v8

    :cond_7f
    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-interface {v4}, Le4/J;->k()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.parameters"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_99
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_df

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp3/Q;

    invoke-virtual {v1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lp3/Q;->x0()I

    move-result v7

    invoke-static {v7, v4}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/N;

    if-eqz v9, :cond_dd

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dd

    const/4 v7, 0x1

    :goto_bd
    if-eqz v4, :cond_d4

    if-nez v7, :cond_d4

    invoke-virtual {p1}, Le4/V;->f()Le4/S;

    move-result-object v7

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v12

    const-string v13, "argument.type"

    invoke-static {v13, v12}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v7

    if-nez v7, :cond_d9

    :cond_d4
    new-instance v4, Le4/E;

    invoke-direct {v4, v5}, Le4/E;-><init>(Lp3/Q;)V

    :cond_d9
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_dd
    const/4 v7, 0x0

    goto :goto_bd

    :cond_df
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v6, v10, v4, v5}, Le4/c;->p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_4b

    :cond_e8
    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->k()Ljava/util/List;

    move-result-object v2

    const-string v4, "constructor.parameters"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_102
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_148

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lp3/Q;

    invoke-virtual {v1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Lp3/Q;->x0()I

    move-result v7

    invoke-static {v7, v2}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/N;

    if-eqz v9, :cond_146

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_146

    const/4 v7, 0x1

    :goto_126
    if-eqz v2, :cond_13d

    if-nez v7, :cond_13d

    invoke-virtual {p1}, Le4/V;->f()Le4/S;

    move-result-object v7

    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v12

    const-string v13, "argument.type"

    invoke-static {v13, v12}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v7

    if-nez v7, :cond_142

    :cond_13d
    new-instance v2, Le4/E;

    invoke-direct {v2, v4}, Le4/E;-><init>(Lp3/Q;)V

    :cond_142
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_102

    :cond_146
    const/4 v7, 0x0

    goto :goto_126

    :cond_148
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v10, v1, v2}, Le4/c;->p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;

    move-result-object v1

    goto/16 :goto_66

    :cond_150
    instance-of v2, v3, Le4/z;

    if-eqz v2, :cond_1d7

    move-object v2, v3

    check-cast v2, Le4/z;

    invoke-virtual {v2}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-interface {v4}, Le4/J;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-virtual {v2}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-interface {v4}, Le4/J;->i()Lp3/g;

    move-result-object v4

    if-eqz v4, :cond_6a

    invoke-virtual {v2}, Le4/v;->I0()Le4/J;

    move-result-object v4

    invoke-interface {v4}, Le4/J;->k()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.parameters"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_189
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1cf

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lp3/Q;

    invoke-virtual {v1}, Le4/v;->s0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lp3/Q;->x0()I

    move-result v6

    invoke-static {v6, v4}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/N;

    if-eqz v9, :cond_1cd

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1cd

    const/4 v6, 0x1

    :goto_1ad
    if-eqz v4, :cond_1c4

    if-nez v6, :cond_1c4

    invoke-virtual {p1}, Le4/V;->f()Le4/S;

    move-result-object v6

    invoke-virtual {v4}, Le4/N;->b()Le4/v;

    move-result-object v11

    const-string v12, "argument.type"

    invoke-static {v12, v11}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Le4/S;->d(Le4/v;)Le4/N;

    move-result-object v6

    if-nez v6, :cond_1c9

    :cond_1c4
    new-instance v4, Le4/E;

    invoke-direct {v4, v5}, Le4/E;-><init>(Lp3/Q;)V

    :cond_1c9
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_189

    :cond_1cd
    const/4 v6, 0x0

    goto :goto_1ad

    :cond_1cf
    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v7, v1, v4}, Le4/c;->p(Le4/z;Ljava/util/List;Le4/G;I)Le4/z;

    move-result-object v2

    goto/16 :goto_6a

    :cond_1d7
    new-instance v1, LO2/d;

    invoke-direct {v1}, LO2/d;-><init>()V

    throw v1

    :cond_1dd
    instance-of v1, v2, Lp3/Q;

    if-eqz v1, :cond_76

    move-object/from16 v0, p3

    iget-object v1, v0, LD3/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_1f9

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f9

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/e;->o(LD3/a;)Le4/Z;

    move-result-object v1

    invoke-virtual {v8, v1}, LQ2/h;->add(Ljava/lang/Object;)Z

    goto/16 :goto_76

    :cond_1f9
    move-object v1, v2

    check-cast v1, Lp3/Q;

    invoke-interface {v1}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaration.upperBounds"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/messaging/e;->H(Le4/V;Ljava/util/List;LD3/a;)LQ2/h;

    move-result-object v1

    invoke-virtual {v8, v1}, LQ2/h;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_76

    :cond_210
    move-object v1, v6

    goto/16 :goto_66

    :cond_213
    move-object v5, v6

    goto/16 :goto_4b
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->c(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public c(Li/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1, p2}, Li/a;->c(Li/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(Li/b;Lj/i;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1, p2}, Li/a;->d(Li/b;Lj/i;)Z

    move-result v0

    return v0
.end method

.method public f(Li/b;Lj/i;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Le/B;

    iget-object v0, v0, Le/B;->B:Landroid/view/ViewGroup;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1, p2}, Li/a;->f(Li/b;Lj/i;)Z

    move-result v0

    return v0
.end method

.method public g(Ly0/f;)V
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    array-length v5, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v5, :cond_6

    aget-object v1, v0, v2

    add-int/lit8 v4, v2, 0x1

    if-nez v1, :cond_17

    invoke-virtual {p1, v4}, Ly0/f;->m(I)V

    move v2, v4

    goto :goto_a

    :cond_17
    instance-of v2, v1, [B

    if-eqz v2, :cond_22

    check-cast v1, [B

    invoke-virtual {p1, v4, v1}, Ly0/f;->g(I[B)V

    move v2, v4

    goto :goto_a

    :cond_22
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_32

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->h(ID)V

    move v2, v4

    goto :goto_a

    :cond_32
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_41

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->h(ID)V

    move v2, v4

    goto :goto_a

    :cond_41
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_50

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->l(IJ)V

    move v2, v4

    goto :goto_a

    :cond_50
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_60

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->l(IJ)V

    move v2, v4

    goto :goto_a

    :cond_60
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_70

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->l(IJ)V

    move v2, v4

    goto :goto_a

    :cond_70
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_80

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->l(IJ)V

    move v2, v4

    goto :goto_a

    :cond_80
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Ly0/f;->n(ILjava/lang/String;)V

    move v2, v4

    goto :goto_a

    :cond_8b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9f

    const-wide/16 v2, 0x1

    :goto_99
    invoke-virtual {p1, v4, v2, v3}, Ly0/f;->l(IJ)V

    move v2, v4

    goto/16 :goto_a

    :cond_9f
    const-wide/16 v2, 0x0

    goto :goto_99

    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i(Li/b;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, p1}, Li/a;->i(Li/b;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Le/B;

    iget-object v1, v0, Le/B;->x:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Le/B;->y:Le/s;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1a
    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_3a

    iget-object v1, v0, Le/B;->z:LJ/Z;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LJ/Z;->b()V

    :cond_25
    iget-object v1, v0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ/Z;->a(F)V

    iput-object v1, v0, Le/B;->z:LJ/Z;

    new-instance v2, Le/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Le/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LJ/Z;->d(LJ/a0;)V

    :cond_3a
    iget-object v1, v0, Le/B;->o:Ljava/lang/Object;

    iget-object v2, v0, Le/B;->v:Li/b;

    invoke-interface {v1, v2}, Le/o;->onSupportActionModeFinished(Li/b;)V

    const/4 v1, 0x0

    iput-object v1, v0, Le/B;->v:Li/b;

    iget-object v1, v0, Le/B;->B:Landroid/view/ViewGroup;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/F;->c(Landroid/view/View;)V

    invoke-virtual {v0}, Le/B;->J()V

    return-void
.end method

.method public j(Lj0/b0;LJ/p;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/m0;

    if-nez v1, :cond_14

    invoke-static {}, Lj0/m0;->a()Lj0/m0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iput-object p2, v1, Lj0/m0;->c:LJ/p;

    iget v0, v1, Lj0/m0;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lj0/m0;->a:I

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_18

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    array-length v1, v0

    if-lt p1, v1, :cond_17

    array-length v1, v0

    :goto_1c
    if-gt v1, p1, :cond_21

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1c

    :cond_21
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v0, v0

    array-length v2, v1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_17
.end method

.method public n(IIII)Landroid/view/View;
    .registers 14

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lj0/H;

    invoke-virtual {v0}, Lj0/H;->d()I

    move-result v5

    invoke-virtual {v0}, Lj0/H;->c()I

    move-result v6

    if-le p2, p1, :cond_3e

    const/4 v1, 0x1

    move v2, v1

    :goto_10
    const/4 v4, 0x0

    :goto_11
    if-eq p1, p2, :cond_56

    iget v1, v0, Lj0/H;->a:I

    packed-switch v1, :pswitch_data_5a

    iget-object v1, v0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v1, p1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    :goto_1f
    invoke-virtual {v0, v3}, Lj0/H;->b(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v3}, Lj0/H;->a(Landroid/view/View;)I

    move-result v8

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v1, Lj0/l0;

    iput v5, v1, Lj0/l0;->b:I

    iput v6, v1, Lj0/l0;->c:I

    iput v7, v1, Lj0/l0;->d:I

    iput v8, v1, Lj0/l0;->e:I

    if-eqz p3, :cond_49

    iput p3, v1, Lj0/l0;->a:I

    invoke-virtual {v1}, Lj0/l0;->a()Z

    move-result v7

    if-eqz v7, :cond_49

    :goto_3d
    return-object v3

    :cond_3e
    const/4 v1, -0x1

    move v2, v1

    goto :goto_10

    :pswitch_41  #0x00000000
    iget-object v1, v0, Lj0/H;->b:Lj0/J;

    invoke-virtual {v1, p1}, Lj0/J;->u(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto :goto_1f

    :cond_49
    if-eqz p4, :cond_58

    iput p4, v1, Lj0/l0;->a:I

    invoke-virtual {v1}, Lj0/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_58

    :goto_53
    add-int/2addr p1, v2

    move-object v4, v3

    goto :goto_11

    :cond_56
    move-object v3, v4

    goto :goto_3d

    :cond_58
    move-object v3, v4

    goto :goto_53

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method

.method public n0(Lt1/h;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lcom/google/firebase/messaging/e;->d:I

    packed-switch v0, :pswitch_data_3e

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/e;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_e
    iget-object v2, v0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v2, Lo/b;

    invoke-virtual {v2, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    :cond_16
    :goto_16
    return-object p1

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    throw v1

    :pswitch_1a  #0x00000000
    invoke-virtual {p1}, Lt1/h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/h;->a(Landroid/content/Context;Landroid/content/Intent;)Lt1/n;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/c;->f:Lcom/google/firebase/messaging/c;

    sget-object v2, Lcom/google/firebase/messaging/f;->f:Lcom/google/firebase/messaging/f;

    invoke-virtual {v0, v1, v2}, Lt1/n;->g(Ljava/util/concurrent/Executor;Lt1/a;)Lt1/n;

    move-result-object p1

    goto :goto_16

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public o(LD3/a;)Le4/Z;
    .registers 3

    iget-object v0, p1, LD3/a;->f:Le4/z;

    if-eqz v0, :cond_a

    invoke-static {v0}, LV1/a;->k0(Le4/v;)Le4/Z;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, LO2/i;

    invoke-virtual {v0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/g;

    :cond_14
    return-object v0
.end method

.method public p(Lp3/Q;LD3/a;)Le4/v;
    .registers 5

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeAttr"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Le4/M;

    invoke-direct {v1, p1, p2}, Le4/M;-><init>(Lp3/Q;LD3/a;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ld4/e;

    invoke-virtual {v0, v1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    return-object v0
.end method

.method public q(Lg3/c;)I
    .registers 6

    const-string v0, "kClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lg3/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_43

    monitor-enter v0

    :try_start_1e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_40

    move-result v1

    monitor-exit v0

    move v0, v1

    :goto_3f
    return v0

    :catchall_40
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3f
.end method

.method public r(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/e;

    if-eqz v0, :cond_14

    :cond_13
    :goto_13
    return-object p1

    :cond_14
    if-nez p1, :cond_18

    const/4 p1, 0x0

    goto :goto_13

    :cond_18
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_13

    new-instance v0, LX/e;

    invoke-direct {v0, p1}, LX/e;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    goto :goto_13
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public u(Landroid/view/View;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Lj0/H;

    invoke-virtual {v0}, Lj0/H;->d()I

    move-result v1

    invoke-virtual {v0}, Lj0/H;->c()I

    move-result v2

    invoke-virtual {v0, p1}, Lj0/H;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, Lj0/H;->a(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lj0/l0;

    iput v1, v0, Lj0/l0;->b:I

    iput v2, v0, Lj0/l0;->c:I

    iput v3, v0, Lj0/l0;->d:I

    iput v4, v0, Lj0/l0;->e:I

    const/16 v1, 0x6003

    iput v1, v0, Lj0/l0;->a:I

    invoke-virtual {v0}, Lj0/l0;->a()Z

    move-result v0

    return v0
.end method

.method public v(Landroid/util/AttributeSet;I)V
    .registers 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->i:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0xe

    :try_start_12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_26

    move-result v0

    :goto_1f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/e;->E(Z)V

    return-void

    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2b
    move v0, v1

    goto :goto_1f
.end method

.method public w(II)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lt p1, v0, :cond_a

    :cond_9
    return-void

    :cond_a
    add-int v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/e;->m(I)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2e
    if-ltz v1, :cond_9

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i0;

    iget v2, v0, Lj0/i0;->d:I

    if-ge v2, p1, :cond_42

    :goto_3e
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2e

    :cond_42
    add-int/2addr v2, p2

    iput v2, v0, Lj0/i0;->d:I

    goto :goto_3e
.end method

.method public x(II)V
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lt p1, v0, :cond_a

    :cond_9
    return-void

    :cond_a
    add-int v2, p1, p2

    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/e;->m(I)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    sub-int/2addr v1, p2

    array-length v3, v0

    const/4 v4, -0x1

    invoke-static {v0, v1, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_31
    if-ltz v1, :cond_9

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/i0;

    iget v3, v0, Lj0/i0;->d:I

    if-ge v3, p1, :cond_45

    :goto_41
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_31

    :cond_45
    if-ge v3, v2, :cond_4f

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_41

    :cond_4f
    sub-int/2addr v3, p2

    iput v3, v0, Lj0/i0;->d:I

    goto :goto_41
.end method

.method public y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LX/b;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, LB/g;

    if-nez p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_a
    check-cast v0, LX/b;

    return-object v0

    :cond_d
    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LE0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LX/b;

    if-eqz v1, :cond_1a

    move-object v0, p1

    goto :goto_a

    :cond_1a
    new-instance v1, LX/b;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, LX/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 14

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x1

    new-instance v8, Lu/l;

    invoke-direct {v8}, Lu/l;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    move v0, v2

    :goto_f
    if-ge v0, v1, :cond_84

    const-string v7, "id"

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f6

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v9, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_43
    if-ne v0, v6, :cond_1fa

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_68

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    :goto_54
    :try_start_54
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x0

    :goto_59
    if-eq v1, v4, :cond_7d

    if-eqz v1, :cond_1f1

    if-eq v1, v3, :cond_9a

    if-eq v1, v5, :cond_71

    :cond_61
    :goto_61
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_64
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_54 .. :try_end_64} :catch_10c
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_64} :catch_12d

    move-result v1

    goto :goto_59

    :cond_66
    move v0, v6

    goto :goto_43

    :cond_68
    const-string v1, "ConstraintLayoutStates"

    const-string v7, "error in parsing id"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v0

    goto :goto_54

    :cond_71
    :try_start_71
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ConstraintSet"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_71 .. :try_end_7a} :catch_10c
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7a} :catch_12d

    move-result v9

    if-eqz v9, :cond_85

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_84
    return-void

    :cond_85
    :try_start_85
    const-string v9, "Constraint"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v8, Lu/l;->c:Ljava/util/HashMap;

    iget v9, v0, Lu/g;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_61

    :cond_9a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1fe

    :cond_a5
    move v1, v6

    :goto_a6
    packed-switch v1, :pswitch_data_220

    goto :goto_61

    :pswitch_aa  #0x00000000
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, Lu/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/g;

    move-result-object v0

    goto :goto_61

    :sswitch_b3
    const-string v9, "Constraint"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    move v1, v2

    goto :goto_a6

    :sswitch_bd
    const-string v9, "CustomAttribute"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, 0x7

    goto :goto_a6

    :sswitch_c7
    const-string v9, "Barrier"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    move v1, v3

    goto :goto_a6

    :sswitch_d1
    const-string v9, "Guideline"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    move v1, v4

    goto :goto_a6

    :sswitch_db
    const-string v9, "Transform"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, 0x4

    goto :goto_a6

    :sswitch_e5
    const-string v9, "PropertySet"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    move v1, v5

    goto :goto_a6

    :sswitch_ef
    const-string v9, "Motion"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, 0x6

    goto :goto_a6

    :sswitch_f9
    const-string v9, "Layout"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v1, 0x5

    goto :goto_a6

    :pswitch_103  #0x00000007
    if-eqz v0, :cond_112

    iget-object v1, v0, Lu/g;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v1}, Lu/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    :try_end_10a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_85 .. :try_end_10a} :catch_10c
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_10a} :catch_12d

    goto/16 :goto_61

    :catch_10c
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto/16 :goto_7d

    :cond_112
    :try_start_112
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XML parser error must be within a Constraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_112 .. :try_end_12d} :catch_10c
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_12d} :catch_12d

    :catch_12d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7d

    :pswitch_133  #0x00000006
    if-eqz v0, :cond_140

    :try_start_135
    iget-object v1, v0, Lu/g;->c:Lu/i;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v1, p1, v9}, Lu/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_61

    :cond_140
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XML parser error must be within a Constraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15b  #0x00000005
    if-eqz v0, :cond_168

    iget-object v1, v0, Lu/g;->d:Lu/h;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v1, p1, v9}, Lu/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_61

    :cond_168
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XML parser error must be within a Constraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_183  #0x00000004
    if-eqz v0, :cond_190

    iget-object v1, v0, Lu/g;->e:Lu/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v1, p1, v9}, Lu/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_61

    :cond_190
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XML parser error must be within a Constraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1ab  #0x00000003
    if-eqz v0, :cond_1b8

    iget-object v1, v0, Lu/g;->b:Lu/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-virtual {v1, p1, v9}, Lu/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_61

    :cond_1b8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XML parser error must be within a Constraint "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d3  #0x00000002
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, Lu/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/g;

    move-result-object v0

    iget-object v1, v0, Lu/g;->d:Lu/h;

    const/4 v9, 0x1

    iput v9, v1, Lu/h;->c0:I

    goto/16 :goto_61

    :pswitch_1e2  #0x00000001
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-static {p1, v0}, Lu/l;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/g;

    move-result-object v0

    iget-object v1, v0, Lu/g;->d:Lu/h;

    const/4 v9, 0x1

    iput-boolean v9, v1, Lu/h;->a:Z

    goto/16 :goto_61

    :cond_1f1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_1f4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_135 .. :try_end_1f4} :catch_10c
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_1f4} :catch_12d

    goto/16 :goto_61

    :cond_1f6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_1fa
    move v7, v0

    goto/16 :goto_54

    nop

    :sswitch_data_1fe
    .sparse-switch
        -0x78c018b6 -> :sswitch_f9
        -0x7648542a -> :sswitch_ef
        -0x4bab3dd3 -> :sswitch_e5
        -0x49cf74b4 -> :sswitch_db
        -0x446d330 -> :sswitch_d1
        0x4f5d3b97 -> :sswitch_c7
        0x6acd460b -> :sswitch_bd
        0x6b78f1fd -> :sswitch_b3
    .end sparse-switch

    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_1e2  #00000001
        :pswitch_1d3  #00000002
        :pswitch_1ab  #00000003
        :pswitch_183  #00000004
        :pswitch_15b  #00000005
        :pswitch_133  #00000006
        :pswitch_103  #00000007
    .end packed-switch
.end method
