.class public enum Ly3/E;
.super Ljava/lang/Enum;


# static fields
.field public static final enum e:Ly3/E;

.field public static final enum f:Ly3/E;

.field public static final enum g:Ly3/E;

.field public static final enum h:Ly3/D;

.field public static final i:[Ly3/E;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ly3/E;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v5, v9}, Ly3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ly3/E;->e:Ly3/E;

    new-instance v1, Ly3/E;

    const-string v2, "INDEX"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, Ly3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Ly3/E;->f:Ly3/E;

    new-instance v2, Ly3/E;

    const-string v3, "FALSE"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v7, v4}, Ly3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Ly3/E;->g:Ly3/E;

    new-instance v3, Ly3/D;

    const-string v4, "MAP_GET_OR_DEFAULT"

    invoke-direct {v3, v4, v8, v9}, Ly3/D;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Ly3/E;->h:Ly3/D;

    const/4 v4, 0x4

    new-array v4, v4, [Ly3/E;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, Ly3/E;->i:[Ly3/E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly3/E;->d:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/E;
    .registers 2

    const-class v0, Ly3/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ly3/E;

    return-object v0
.end method

.method public static values()[Ly3/E;
    .registers 1

    sget-object v0, Ly3/E;->i:[Ly3/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/E;

    return-object v0
.end method
