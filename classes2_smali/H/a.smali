.class public final LH/a;
.super Ljava/lang/Object;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0x700

    new-array v0, v3, [B

    sput-object v0, LH/a;->e:[B

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v3, :cond_14

    sget-object v1, LH/a;->e:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/a;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LH/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 4

    iget v0, p0, LH/a;->c:I

    iget-object v1, p0, LH/a;->a:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LH/a;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, LH/a;->c:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, LH/a;->c:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, LH/a;->c:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_25
    return v0

    :cond_26
    iget v0, p0, LH/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH/a;->c:I

    iget-char v0, p0, LH/a;->d:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_37

    sget-object v1, LH/a;->e:[B

    aget-byte v0, v1, v0

    goto :goto_25

    :cond_37
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_25
.end method
