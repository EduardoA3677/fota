.class public final enum Ln3/e;
.super Ljava/lang/Enum;


# static fields
.field public static final f:LO1/e;

.field public static final enum g:Ln3/e;

.field public static final enum h:Ln3/e;

.field public static final enum i:Ln3/e;

.field public static final enum j:Ln3/e;

.field public static final k:[Ln3/e;


# instance fields
.field public final d:LN3/c;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Ln3/e;

    const-string v1, "Function"

    sget-object v2, Lm3/n;->j:LN3/c;

    const-string v3, "Function"

    invoke-direct {v0, v1, v7, v2, v3}, Ln3/e;-><init>(Ljava/lang/String;ILN3/c;Ljava/lang/String;)V

    sput-object v0, Ln3/e;->g:Ln3/e;

    new-instance v1, Ln3/e;

    const-string v2, "SuspendFunction"

    sget-object v3, Lm3/n;->e:LN3/c;

    const-string v4, "SuspendFunction"

    invoke-direct {v1, v2, v8, v3, v4}, Ln3/e;-><init>(Ljava/lang/String;ILN3/c;Ljava/lang/String;)V

    sput-object v1, Ln3/e;->h:Ln3/e;

    sget-object v2, Lm3/n;->h:LN3/c;

    new-instance v3, Ln3/e;

    const-string v4, "KFunction"

    const-string v5, "KFunction"

    invoke-direct {v3, v4, v9, v2, v5}, Ln3/e;-><init>(Ljava/lang/String;ILN3/c;Ljava/lang/String;)V

    sput-object v3, Ln3/e;->i:Ln3/e;

    new-instance v4, Ln3/e;

    const-string v5, "KSuspendFunction"

    const-string v6, "KSuspendFunction"

    invoke-direct {v4, v5, v10, v2, v6}, Ln3/e;-><init>(Ljava/lang/String;ILN3/c;Ljava/lang/String;)V

    sput-object v4, Ln3/e;->j:Ln3/e;

    const/4 v2, 0x4

    new-array v2, v2, [Ln3/e;

    aput-object v0, v2, v7

    aput-object v1, v2, v8

    aput-object v3, v2, v9

    aput-object v4, v2, v10

    sput-object v2, Ln3/e;->k:[Ln3/e;

    new-instance v0, LO1/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    sput-object v0, Ln3/e;->f:LO1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILN3/c;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln3/e;->d:LN3/c;

    iput-object p4, p0, Ln3/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln3/e;
    .registers 2

    const-class v0, Ln3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ln3/e;

    return-object v0
.end method

.method public static values()[Ln3/e;
    .registers 1

    sget-object v0, Ln3/e;->k:[Ln3/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln3/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)LN3/f;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln3/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    return-object v0
.end method
