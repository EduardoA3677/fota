.class public final Landroidx/room/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Lh0/a;

.field public e:Lb4/d;

.field public f:Z

.field public final g:Landroidx/room/i;

.field public h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/h;->a:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/h;->b:Ljava/lang/String;

    new-instance v0, Landroidx/room/i;

    invoke-direct {v0}, Landroidx/room/i;-><init>()V

    new-instance v1, Lo/l;

    invoke-direct {v1}, Lo/l;-><init>()V

    iput-object v1, v0, Landroidx/room/i;->a:Lo/l;

    iput-object v0, p0, Landroidx/room/h;->g:Landroidx/room/i;

    return-void
.end method


# virtual methods
.method public final varargs a([Lu0/a;)V
    .registers 15

    const/4 v12, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/room/h;->h:Ljava/util/HashSet;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/h;->h:Ljava/util/HashSet;

    :cond_d
    array-length v1, p1

    move v0, v5

    :goto_f
    if-ge v0, v1, :cond_2c

    aget-object v2, p1, v0

    iget-object v3, p0, Landroidx/room/h;->h:Ljava/util/HashSet;

    iget v4, v2, Lu0/a;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/h;->h:Ljava/util/HashSet;

    iget v2, v2, Lu0/a;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2c
    iget-object v6, p0, Landroidx/room/h;->g:Landroidx/room/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, p1

    move v4, v5

    :goto_33
    if-ge v4, v7, :cond_c0

    aget-object v8, p1, v4

    iget v1, v8, Lu0/a;->startVersion:I

    iget v9, v8, Lu0/a;->endVersion:I

    iget-object v2, v6, Landroidx/room/i;->a:Lo/l;

    invoke-virtual {v2, v1, v12}, Lo/l;->a(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/l;

    if-nez v0, :cond_c3

    new-instance v0, Lo/l;

    invoke-direct {v0}, Lo/l;-><init>()V

    invoke-virtual {v2, v1, v0}, Lo/l;->b(ILjava/lang/Object;)V

    move-object v1, v0

    :goto_4e
    invoke-virtual {v1, v9, v12}, Lo/l;->a(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a;

    if-eqz v0, :cond_71

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overriding migration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ROOM"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    iget v10, v1, Lo/l;->f:I

    if-eqz v10, :cond_84

    iget-object v0, v1, Lo/l;->d:[I

    add-int/lit8 v2, v10, -0x1

    aget v0, v0, v2

    if-gt v9, v0, :cond_84

    invoke-virtual {v1, v9, v8}, Lo/l;->b(ILjava/lang/Object;)V

    :goto_80
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_84
    iget-object v0, v1, Lo/l;->d:[I

    array-length v0, v0

    if-lt v10, v0, :cond_af

    add-int/lit8 v0, v10, 0x1

    mul-int/lit8 v2, v0, 0x4

    const/4 v0, 0x4

    move v3, v0

    :goto_8f
    const/16 v0, 0x20

    if-ge v3, v0, :cond_c1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_bc

    :goto_99
    div-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, v1, Lo/l;->d:[I

    array-length v11, v3

    invoke-static {v3, v5, v2, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lo/l;->e:[Ljava/lang/Object;

    array-length v11, v3

    invoke-static {v3, v5, v0, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, Lo/l;->d:[I

    iput-object v0, v1, Lo/l;->e:[Ljava/lang/Object;

    :cond_af
    iget-object v0, v1, Lo/l;->d:[I

    aput v9, v0, v10

    iget-object v0, v1, Lo/l;->e:[Ljava/lang/Object;

    aput-object v8, v0, v10

    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lo/l;->f:I

    goto :goto_80

    :cond_bc
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8f

    :cond_c0
    return-void

    :cond_c1
    move v0, v2

    goto :goto_99

    :cond_c3
    move-object v1, v0

    goto :goto_4e
.end method

.method public final b()Landroidx/room/j;
    .registers 10

    iget-object v1, p0, Landroidx/room/h;->c:Landroid/content/Context;

    if-eqz v1, :cond_fd

    iget-object v8, p0, Landroidx/room/h;->a:Ljava/lang/Class;

    if-eqz v8, :cond_f5

    iget-object v0, p0, Landroidx/room/h;->d:Lh0/a;

    if-nez v0, :cond_10

    sget-object v0, Ll/a;->e:Lh0/a;

    iput-object v0, p0, Landroidx/room/h;->d:Lh0/a;

    :cond_10
    iget-object v0, p0, Landroidx/room/h;->e:Lb4/d;

    if-nez v0, :cond_1b

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    iput-object v0, p0, Landroidx/room/h;->e:Lb4/d;

    :cond_1b
    iget-object v3, p0, Landroidx/room/h;->e:Lb4/d;

    iget-boolean v5, p0, Landroidx/room/h;->f:Z

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_7b

    const/4 v6, 0x3

    :goto_30
    iget-object v7, p0, Landroidx/room/h;->d:Lh0/a;

    new-instance v0, Landroidx/room/a;

    iget-object v2, p0, Landroidx/room/h;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/h;->g:Landroidx/room/i;

    invoke-direct/range {v0 .. v7}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/d;Landroidx/room/i;ZILh0/a;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7d

    :goto_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    const/16 v5, 0x5f

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Impl"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_88

    move-object v1, v2

    :goto_6d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_74} :catch_cf
    .catch Ljava/lang/IllegalAccessException; {:try_start_66 .. :try_end_74} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_66 .. :try_end_74} :catch_9d

    move-result-object v1

    check-cast v1, Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->init(Landroidx/room/a;)V

    return-object v1

    :cond_7b
    const/4 v6, 0x2

    goto :goto_30

    :cond_7d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_88
    :try_start_88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_88 .. :try_end_9b} :catch_cf
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_9b} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_88 .. :try_end_9b} :catch_9d

    move-result-object v1

    goto :goto_6d

    :catch_9d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_b6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot access the constructor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_cf
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find implementation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
