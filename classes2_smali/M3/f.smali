.class public final LM3/f;
.super LK3/a;


# static fields
.field public static final g:LM3/f;

.field public static final h:LM3/f;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    new-instance v0, LM3/f;

    new-array v1, v3, [I

    fill-array-data v1, :array_3e

    invoke-direct {v0, v1, v4}, LM3/f;-><init>([IZ)V

    sput-object v0, LM3/f;->g:LM3/f;

    iget v1, v0, LK3/a;->c:I

    iget v2, v0, LK3/a;->b:I

    if-ne v2, v5, :cond_2d

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2d

    new-instance v0, LM3/f;

    new-array v1, v3, [I

    fill-array-data v1, :array_48

    invoke-direct {v0, v1, v4}, LM3/f;-><init>([IZ)V

    :goto_23
    sput-object v0, LM3/f;->h:LM3/f;

    new-instance v0, LM3/f;

    new-array v1, v4, [I

    invoke-direct {v0, v1, v4}, LM3/f;-><init>([IZ)V

    return-void

    :cond_2d
    new-instance v0, LM3/f;

    new-array v3, v3, [I

    aput v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v3, v5

    const/4 v1, 0x2

    aput v4, v3, v1

    invoke-direct {v0, v3, v4}, LM3/f;-><init>([IZ)V

    goto :goto_23

    :array_3e
    .array-data 4
        0x1
        0x8
        0x0
    .end array-data

    :array_48
    .array-data 4
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([IZ)V
    .registers 4

    const-string v0, "versionArray"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, LK3/a;-><init>([I)V

    iput-boolean p2, p0, LM3/f;->f:Z

    return-void
.end method


# virtual methods
.method public final b(LM3/f;)Z
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LM3/f;->g:LM3/f;

    iget v3, p0, LK3/a;->b:I

    iget v4, p0, LK3/a;->c:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    if-nez v4, :cond_1d

    iget v5, v0, LK3/a;->b:I

    if-ne v5, v1, :cond_1d

    iget v5, v0, LK3/a;->c:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1d

    :goto_1c
    return v1

    :cond_1d
    iget-boolean v5, p0, LM3/f;->f:Z

    if-eqz v5, :cond_31

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, LK3/a;->b:I

    iget v6, v0, LK3/a;->b:I

    if-le v6, v5, :cond_34

    :goto_2a
    move-object p1, v0

    :cond_2b
    if-ne v3, v1, :cond_3d

    if-nez v4, :cond_3d

    :cond_2f
    :goto_2f
    move v1, v2

    goto :goto_1c

    :cond_31
    sget-object v0, LM3/f;->h:LM3/f;

    goto :goto_21

    :cond_34
    if-lt v6, v5, :cond_2b

    iget v5, v0, LK3/a;->c:I

    iget v6, p1, LK3/a;->c:I

    if-le v5, v6, :cond_2b

    goto :goto_2a

    :cond_3d
    if-eqz v3, :cond_2f

    iget v0, p1, LK3/a;->b:I

    if-le v3, v0, :cond_47

    :cond_43
    move v0, v1

    :goto_44
    xor-int/lit8 v2, v0, 0x1

    goto :goto_2f

    :cond_47
    if-ge v3, v0, :cond_4b

    move v0, v2

    goto :goto_44

    :cond_4b
    iget v0, p1, LK3/a;->c:I

    if-gt v4, v0, :cond_43

    move v0, v2

    goto :goto_44
.end method
