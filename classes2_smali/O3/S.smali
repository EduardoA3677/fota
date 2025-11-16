.class public final enum LO3/S;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:LO3/S;

.field public static final enum f:LO3/S;

.field public static final enum g:LO3/S;

.field public static final enum h:LO3/S;

.field public static final enum i:LO3/S;

.field public static final enum j:LO3/S;

.field public static final enum k:LO3/S;

.field public static final enum l:LO3/S;

.field public static final enum m:LO3/S;

.field public static final n:[LO3/S;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, LO3/S;

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, LO3/S;->e:LO3/S;

    new-instance v1, LO3/S;

    const-string v2, "LONG"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LO3/S;->f:LO3/S;

    new-instance v2, LO3/S;

    const-string v3, "FLOAT"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LO3/S;->g:LO3/S;

    new-instance v3, LO3/S;

    const-string v4, "DOUBLE"

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, LO3/S;->h:LO3/S;

    new-instance v4, LO3/S;

    const-string v5, "BOOLEAN"

    const/4 v6, 0x4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v6, v7}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, LO3/S;->i:LO3/S;

    new-instance v5, LO3/S;

    const-string v6, "STRING"

    const/4 v7, 0x5

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LO3/S;->j:LO3/S;

    new-instance v6, LO3/S;

    const-string v7, "BYTE_STRING"

    const/4 v8, 0x6

    sget-object v9, LO3/e;->d:LO3/w;

    invoke-direct {v6, v7, v8, v9}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LO3/S;->k:LO3/S;

    new-instance v7, LO3/S;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, LO3/S;->l:LO3/S;

    new-instance v8, LO3/S;

    const-string v9, "MESSAGE"

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, LO3/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, LO3/S;->m:LO3/S;

    const/16 v9, 0x9

    new-array v9, v9, [LO3/S;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

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

    sput-object v9, LO3/S;->n:[LO3/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO3/S;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO3/S;
    .registers 2

    const-class v0, LO3/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LO3/S;

    return-object v0
.end method

.method public static values()[LO3/S;
    .registers 1

    sget-object v0, LO3/S;->n:[LO3/S;

    invoke-virtual {v0}, [LO3/S;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/S;

    return-object v0
.end method
