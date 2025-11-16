.class public final LB/c;
.super Ljava/lang/Object;


# static fields
.field public static final e:LB/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, LB/c;

    invoke-direct {v0, v1, v1, v1, v1}, LB/c;-><init>(IIII)V

    sput-object v0, LB/c;->e:LB/c;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/c;->a:I

    iput p2, p0, LB/c;->b:I

    iput p3, p0, LB/c;->c:I

    iput p4, p0, LB/c;->d:I

    return-void
.end method

.method public static a(LB/c;LB/c;)LB/c;
    .registers 7

    iget v0, p0, LB/c;->a:I

    iget v1, p1, LB/c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LB/c;->b:I

    iget v2, p1, LB/c;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, LB/c;->c:I

    iget v3, p1, LB/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LB/c;->d:I

    iget v4, p1, LB/c;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(IIII)LB/c;
    .registers 5

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    sget-object v0, LB/c;->e:LB/c;

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, LB/c;

    invoke-direct {v0, p0, p1, p2, p3}, LB/c;-><init>(IIII)V

    goto :goto_a
.end method

.method public static c(Landroid/graphics/Insets;)LB/c;
    .registers 5

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, v3}, LB/c;->b(IIII)LB/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/graphics/Insets;
    .registers 5

    iget v0, p0, LB/c;->c:I

    iget v1, p0, LB/c;->d:I

    iget v2, p0, LB/c;->a:I

    iget v3, p0, LB/c;->b:I

    invoke-static {v2, v3, v0, v1}, LB/b;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_f

    const-class v2, LB/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    :cond_f
    move v0, v1

    goto :goto_4

    :cond_11
    check-cast p1, LB/c;

    iget v2, p0, LB/c;->d:I

    iget v3, p1, LB/c;->d:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto :goto_4

    :cond_1b
    iget v2, p0, LB/c;->a:I

    iget v3, p1, LB/c;->a:I

    if-eq v2, v3, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget v2, p0, LB/c;->c:I

    iget v3, p1, LB/c;->c:I

    if-eq v2, v3, :cond_2b

    move v0, v1

    goto :goto_4

    :cond_2b
    iget v2, p0, LB/c;->b:I

    iget v3, p1, LB/c;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, LB/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LB/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
