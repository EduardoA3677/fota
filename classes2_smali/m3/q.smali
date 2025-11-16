.class public final enum Lm3/q;
.super Ljava/lang/Enum;


# static fields
.field public static final g:[Lm3/q;


# instance fields
.field public final d:LN3/b;

.field public final e:LN3/f;

.field public final f:LN3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lm3/q;

    new-instance v1, Lm3/q;

    const-string v2, "UBYTE"

    const-string v3, "kotlin/UByte"

    invoke-static {v3, v4}, LN3/b;->e(Ljava/lang/String;Z)LN3/b;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lm3/q;-><init>(Ljava/lang/String;ILN3/b;)V

    aput-object v1, v0, v4

    new-instance v1, Lm3/q;

    const-string v2, "USHORT"

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v4}, LN3/b;->e(Ljava/lang/String;Z)LN3/b;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Lm3/q;-><init>(Ljava/lang/String;ILN3/b;)V

    aput-object v1, v0, v5

    new-instance v1, Lm3/q;

    const-string v2, "UINT"

    const-string v3, "kotlin/UInt"

    invoke-static {v3, v4}, LN3/b;->e(Ljava/lang/String;Z)LN3/b;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, Lm3/q;-><init>(Ljava/lang/String;ILN3/b;)V

    aput-object v1, v0, v6

    new-instance v1, Lm3/q;

    const-string v2, "ULONG"

    const-string v3, "kotlin/ULong"

    invoke-static {v3, v4}, LN3/b;->e(Ljava/lang/String;Z)LN3/b;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3}, Lm3/q;-><init>(Ljava/lang/String;ILN3/b;)V

    aput-object v1, v0, v7

    sput-object v0, Lm3/q;->g:[Lm3/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILN3/b;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm3/q;->d:LN3/b;

    invoke-virtual {p3}, LN3/b;->i()LN3/f;

    move-result-object v0

    const-string v1, "classId.shortClassName"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lm3/q;->e:LN3/f;

    invoke-virtual {p3}, LN3/b;->g()LN3/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Array"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LN3/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    iput-object v0, p0, Lm3/q;->f:LN3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/q;
    .registers 2

    const-class v0, Lm3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lm3/q;

    return-object v0
.end method

.method public static values()[Lm3/q;
    .registers 1

    sget-object v0, Lm3/q;->g:[Lm3/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3/q;

    return-object v0
.end method
