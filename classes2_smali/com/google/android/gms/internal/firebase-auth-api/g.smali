.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum g:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum h:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum i:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum j:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum k:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum l:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum m:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final enum n:Lcom/google/android/gms/internal/firebase-auth-api/g;

.field public static final o:[Lcom/google/android/gms/internal/firebase-auth-api/g;


# instance fields
.field public final d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g;->e:Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v3, "INT"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g;->f:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v4, "LONG"

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/g;->g:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v5, "FLOAT"

    const/4 v6, 0x3

    const-class v7, Ljava/lang/Float;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/g;->h:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Double;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v7, "BOOLEAN"

    const/4 v8, 0x5

    const-class v9, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v6, Lcom/google/android/gms/internal/firebase-auth-api/g;->j:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v8, "STRING"

    const/4 v9, 0x6

    const-class v10, Ljava/lang/String;

    const-string v11, ""

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/g;->k:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    const-class v11, Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->e:Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lcom/google/android/gms/internal/firebase-auth-api/g;->l:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v10, "ENUM"

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/g;->m:Lcom/google/android/gms/internal/firebase-auth-api/g;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/g;

    const-string v10, "MESSAGE"

    const/16 v11, 0x9

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g;->n:Lcom/google/android/gms/internal/firebase-auth-api/g;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/google/android/gms/internal/firebase-auth-api/g;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    sput-object v10, Lcom/google/android/gms/internal/firebase-auth-api/g;->o:[Lcom/google/android/gms/internal/firebase-auth-api/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/g;->d:Ljava/io/Serializable;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/g;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g;->o:[Lcom/google/android/gms/internal/firebase-auth-api/g;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/g;

    return-object v0
.end method
