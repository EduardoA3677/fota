.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:LD0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/a;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lo/b;

    invoke-direct {v5}, Lo/b;-><init>()V

    new-instance v6, Lo/b;

    invoke-direct {v6}, Lo/b;-><init>()V

    new-instance v7, Lo/b;

    invoke-direct {v7}, Lo/b;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    :goto_25
    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->d:LD0/c;

    return-void

    :cond_28
    new-instance v0, LD0/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const-string v4, "  "

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LD0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/b;Lo/b;Lo/b;)V

    const/4 v1, 0x0

    :try_start_35
    invoke-virtual {v5, v8, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_40} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_40} :catch_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_35 .. :try_end_40} :catch_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_40} :catch_68

    const-class v1, LD0/b;

    const/4 v2, 0x1

    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v8, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "read"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/c;
    :try_end_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_43 .. :try_end_67} :catch_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_43 .. :try_end_67} :catch_7a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_43 .. :try_end_67} :catch_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_43 .. :try_end_67} :catch_68

    goto :goto_25

    :catch_68
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_71
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_8a

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_8a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_92
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    new-instance v6, Lo/b;

    invoke-direct {v6}, Lo/b;-><init>()V

    new-instance v7, Lo/b;

    invoke-direct {v7}, Lo/b;-><init>()V

    new-instance v8, Lo/b;

    invoke-direct {v8}, Lo/b;-><init>()V

    new-instance v1, LD0/b;

    const-string v5, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, LD0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/b;Lo/b;Lo/b;)V

    iget-object v10, v1, LD0/b;->d:Landroid/os/Parcel;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/versionedparcelable/ParcelImpl;->d:LD0/c;

    if-nez v2, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LD0/b;->a(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_34} :catch_c2

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    iget v12, v1, LD0/b;->i:I

    iget v3, v1, LD0/b;->e:I

    if-ne v12, v3, :cond_48

    iget v12, v1, LD0/b;->f:I

    :cond_48
    new-instance v9, LD0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LD0/b;->g:Ljava/lang/String;

    const-string v5, "  "

    invoke-static {v3, v4, v5}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LD0/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lo/b;Lo/b;Lo/b;)V

    :try_start_5e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LD0/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v9, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_73} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_73} :catch_a1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_73} :catch_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_73} :catch_8f

    iget v1, v9, LD0/b;->h:I

    if-ltz v1, :cond_2c

    iget-object v2, v9, LD0/b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, v9, LD0/b;->d:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_2c

    :catch_8f
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_98
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_b1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_b1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_b9
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_c2
    move-exception v1

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, " does not have a Parcelizer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
