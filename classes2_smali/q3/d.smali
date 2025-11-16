.class public final enum Lq3/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Lq3/d;

.field public static final enum f:Lq3/d;

.field public static final enum g:Lq3/d;

.field public static final enum h:Lq3/d;

.field public static final enum i:Lq3/d;

.field public static final enum j:Lq3/d;

.field public static final enum k:Lq3/d;

.field public static final enum l:Lq3/d;

.field public static final enum m:Lq3/d;

.field public static final n:[Lq3/d;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    new-instance v0, Lq3/d;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v12, v8}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq3/d;->e:Lq3/d;

    new-instance v1, Lq3/d;

    const-string v2, "FILE"

    invoke-direct {v1, v2, v13, v8}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq3/d;->f:Lq3/d;

    new-instance v2, Lq3/d;

    const-string v3, "PROPERTY"

    invoke-direct {v2, v3, v14, v8}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq3/d;->g:Lq3/d;

    new-instance v3, Lq3/d;

    const-string v4, "PROPERTY_GETTER"

    const-string v5, "get"

    invoke-direct {v3, v4, v15, v5}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lq3/d;->h:Lq3/d;

    new-instance v4, Lq3/d;

    const-string v5, "PROPERTY_SETTER"

    const/4 v6, 0x4

    const-string v7, "set"

    invoke-direct {v4, v5, v6, v7}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lq3/d;->i:Lq3/d;

    new-instance v5, Lq3/d;

    const-string v6, "RECEIVER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v8}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lq3/d;->j:Lq3/d;

    new-instance v6, Lq3/d;

    const-string v7, "CONSTRUCTOR_PARAMETER"

    const/4 v8, 0x6

    const-string v9, "param"

    invoke-direct {v6, v7, v8, v9}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lq3/d;->k:Lq3/d;

    new-instance v7, Lq3/d;

    const-string v8, "SETTER_PARAMETER"

    const/4 v9, 0x7

    const-string v10, "setparam"

    invoke-direct {v7, v8, v9, v10}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lq3/d;->l:Lq3/d;

    new-instance v8, Lq3/d;

    const-string v9, "PROPERTY_DELEGATE_FIELD"

    const/16 v10, 0x8

    const-string v11, "delegate"

    invoke-direct {v8, v9, v10, v11}, Lq3/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lq3/d;->m:Lq3/d;

    const/16 v9, 0x9

    new-array v9, v9, [Lq3/d;

    aput-object v0, v9, v12

    aput-object v1, v9, v13

    aput-object v2, v9, v14

    aput-object v3, v9, v15

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lq3/d;->n:[Lq3/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_d

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_d
    iput-object p3, p0, Lq3/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/d;
    .registers 2

    const-class v0, Lq3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq3/d;

    return-object v0
.end method

.method public static values()[Lq3/d;
    .registers 1

    sget-object v0, Lq3/d;->n:[Lq3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/d;

    return-object v0
.end method
