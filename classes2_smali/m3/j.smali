.class public final enum Lm3/j;
.super Ljava/lang/Enum;


# static fields
.field public static final h:Ljava/util/Set;

.field public static final enum i:Lm3/j;

.field public static final enum j:Lm3/j;

.field public static final enum k:Lm3/j;

.field public static final enum l:Lm3/j;

.field public static final enum m:Lm3/j;

.field public static final enum n:Lm3/j;

.field public static final enum o:Lm3/j;

.field public static final enum p:Lm3/j;

.field public static final q:[Lm3/j;


# instance fields
.field public final d:LN3/f;

.field public final e:LN3/f;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v0, Lm3/j;

    const-string v1, "BOOLEAN"

    const-string v2, "Boolean"

    invoke-direct {v0, v1, v11, v2}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm3/j;->i:Lm3/j;

    new-instance v1, Lm3/j;

    const-string v2, "CHAR"

    const-string v3, "Char"

    invoke-direct {v1, v2, v12, v3}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm3/j;->j:Lm3/j;

    new-instance v2, Lm3/j;

    const-string v3, "BYTE"

    const-string v4, "Byte"

    invoke-direct {v2, v3, v13, v4}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm3/j;->k:Lm3/j;

    new-instance v3, Lm3/j;

    const-string v4, "SHORT"

    const-string v5, "Short"

    invoke-direct {v3, v4, v14, v5}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lm3/j;->l:Lm3/j;

    new-instance v4, Lm3/j;

    const-string v5, "INT"

    const-string v6, "Int"

    invoke-direct {v4, v5, v15, v6}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm3/j;->m:Lm3/j;

    new-instance v5, Lm3/j;

    const-string v6, "FLOAT"

    const/4 v7, 0x5

    const-string v8, "Float"

    invoke-direct {v5, v6, v7, v8}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lm3/j;->n:Lm3/j;

    new-instance v6, Lm3/j;

    const-string v7, "LONG"

    const/4 v8, 0x6

    const-string v9, "Long"

    invoke-direct {v6, v7, v8, v9}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lm3/j;->o:Lm3/j;

    new-instance v7, Lm3/j;

    const-string v8, "DOUBLE"

    const/4 v9, 0x7

    const-string v10, "Double"

    invoke-direct {v7, v8, v9, v10}, Lm3/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lm3/j;->p:Lm3/j;

    const/16 v8, 0x8

    new-array v8, v8, [Lm3/j;

    aput-object v0, v8, v11

    aput-object v1, v8, v12

    aput-object v2, v8, v13

    aput-object v3, v8, v14

    aput-object v4, v8, v15

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lm3/j;->q:[Lm3/j;

    const/4 v0, 0x7

    new-array v0, v0, [Lm3/j;

    aput-object v1, v0, v11

    aput-object v2, v0, v12

    aput-object v3, v0, v13

    aput-object v4, v0, v14

    aput-object v5, v0, v15

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm3/j;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    iput-object v0, p0, Lm3/j;->d:LN3/f;

    const-string v0, "Array"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    iput-object v0, p0, Lm3/j;->e:LN3/f;

    new-instance v0, Lm3/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm3/i;-><init>(Lm3/j;I)V

    invoke-static {v2, v0}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lm3/j;->f:Ljava/lang/Object;

    new-instance v0, Lm3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3/i;-><init>(Lm3/j;I)V

    invoke-static {v2, v0}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lm3/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/j;
    .registers 2

    const-class v0, Lm3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lm3/j;

    return-object v0
.end method

.method public static values()[Lm3/j;
    .registers 1

    sget-object v0, Lm3/j;->q:[Lm3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/j;

    return-object v0
.end method
